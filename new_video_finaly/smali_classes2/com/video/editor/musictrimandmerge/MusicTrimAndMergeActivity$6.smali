.class Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;
.super Ljava/lang/Object;
.source "MusicTrimAndMergeActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J4()V
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
    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    if-eqz p3, :cond_36

    .line 1
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const v3, 0x7f0807e1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ne v2, v6, :cond_0

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_0

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_0

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_0

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    .line 2
    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_0

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_0

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->q3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_0

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->w3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_0

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    .line 3
    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 4
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 5
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    int-to-long v6, v1

    invoke-virtual {v2, v4, v6, v7}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 6
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 7
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->x4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/music/Indicator;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/video/music/Indicator;->setIsStartDraw(Z)V

    .line 8
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1, v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Z)Z

    .line 9
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1, v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Z)Z

    .line 10
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 11
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 12
    :cond_0
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_2

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_2

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_2

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    .line 13
    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_2

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_2

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->q3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_2

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->w3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_2

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    .line 14
    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_2

    .line 15
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    if-eqz v2, :cond_2

    int-to-long v7, v1

    .line 16
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    cmp-long v2, v7, v9

    if-gtz v2, :cond_1

    .line 17
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    invoke-virtual {v2, v4, v7, v8}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 18
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->H3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    move-result-object v2

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual {v2, v8}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;->l(I)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    sub-long/2addr v7, v9

    invoke-virtual {v2, v5, v7, v8}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 20
    :goto_0
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 21
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->x4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/music/Indicator;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/video/music/Indicator;->setIsStartDraw(Z)V

    .line 22
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2, v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Z)Z

    .line 23
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2, v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Z)Z

    .line 24
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 25
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    :cond_2
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/4 v7, 0x2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_5

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_5

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_5

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    .line 27
    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_5

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->q3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_5

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->w3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_5

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_5

    .line 28
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    if-eqz v2, :cond_5

    int-to-long v8, v1

    .line 29
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    cmp-long v2, v8, v10

    if-gtz v2, :cond_3

    .line 30
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    invoke-virtual {v2, v4, v8, v9}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 31
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->H3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    move-result-object v2

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    long-to-int v9, v8

    invoke-virtual {v2, v9}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;->l(I)V

    .line 32
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    move-result-object v2

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    long-to-int v9, v8

    invoke-virtual {v2, v9}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->l(I)V

    goto/16 :goto_1

    .line 33
    :cond_3
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    cmp-long v2, v8, v10

    if-lez v2, :cond_4

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    cmp-long v2, v8, v10

    if-gtz v2, :cond_4

    .line 34
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    sub-long/2addr v8, v10

    invoke-virtual {v2, v5, v8, v9}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 35
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    move-result-object v2

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    long-to-int v9, v8

    invoke-virtual {v2, v9}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->l(I)V

    goto :goto_1

    .line 36
    :cond_4
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    sub-long/2addr v8, v10

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    sub-long/2addr v8, v10

    invoke-virtual {v2, v7, v8, v9}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 37
    :goto_1
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 38
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->x4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/music/Indicator;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/video/music/Indicator;->setIsStartDraw(Z)V

    .line 39
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2, v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Z)Z

    .line 40
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2, v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Z)Z

    .line 41
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 42
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    :cond_5
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/4 v8, 0x3

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_9

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_9

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_9

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    .line 44
    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->q3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_9

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->w3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_9

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_9

    .line 45
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    if-eqz v2, :cond_9

    int-to-long v9, v1

    .line 46
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    cmp-long v2, v9, v11

    if-gtz v2, :cond_6

    .line 47
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    invoke-virtual {v2, v4, v9, v10}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 48
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->H3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    move-result-object v2

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-virtual {v2, v10}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;->l(I)V

    .line 49
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    move-result-object v2

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-virtual {v2, v10}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->l(I)V

    .line 50
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    move-result-object v2

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-virtual {v2, v10}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->l(I)V

    goto/16 :goto_2

    .line 51
    :cond_6
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    cmp-long v2, v9, v11

    if-lez v2, :cond_7

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    cmp-long v2, v9, v11

    if-gtz v2, :cond_7

    .line 52
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    sub-long/2addr v9, v11

    invoke-virtual {v2, v5, v9, v10}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 53
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    move-result-object v2

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-virtual {v2, v10}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->l(I)V

    .line 54
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    move-result-object v2

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-virtual {v2, v10}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->l(I)V

    goto/16 :goto_2

    .line 55
    :cond_7
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    cmp-long v2, v9, v11

    if-lez v2, :cond_8

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    cmp-long v2, v9, v11

    if-gtz v2, :cond_8

    .line 56
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    sub-long/2addr v9, v11

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    sub-long/2addr v9, v11

    invoke-virtual {v2, v7, v9, v10}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 57
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    move-result-object v2

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-virtual {v2, v10}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->l(I)V

    goto :goto_2

    .line 58
    :cond_8
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    sub-long/2addr v9, v11

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    sub-long/2addr v9, v11

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    sub-long/2addr v9, v11

    invoke-virtual {v2, v8, v9, v10}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 59
    :goto_2
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 60
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->x4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/music/Indicator;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/video/music/Indicator;->setIsStartDraw(Z)V

    .line 61
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2, v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Z)Z

    .line 62
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2, v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Z)Z

    .line 63
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 64
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    :cond_9
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/4 v9, 0x4

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_e

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_e

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->q3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_e

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    .line 66
    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->w3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_e

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_e

    .line 67
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    if-eqz v2, :cond_e

    int-to-long v10, v1

    .line 68
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    cmp-long v2, v10, v12

    if-gtz v2, :cond_a

    .line 69
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    invoke-virtual {v2, v4, v10, v11}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 70
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->H3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    move-result-object v2

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    long-to-int v11, v10

    invoke-virtual {v2, v11}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;->l(I)V

    .line 71
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    move-result-object v2

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    long-to-int v11, v10

    invoke-virtual {v2, v11}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->l(I)V

    .line 72
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    move-result-object v2

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    long-to-int v11, v10

    invoke-virtual {v2, v11}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->l(I)V

    .line 73
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    move-result-object v2

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    long-to-int v11, v10

    invoke-virtual {v2, v11}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->l(I)V

    goto/16 :goto_3

    .line 74
    :cond_a
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    cmp-long v2, v10, v12

    if-lez v2, :cond_b

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    cmp-long v2, v10, v12

    if-gtz v2, :cond_b

    .line 75
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v10, v12

    invoke-virtual {v2, v5, v10, v11}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 76
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    move-result-object v2

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    long-to-int v11, v10

    invoke-virtual {v2, v11}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->l(I)V

    .line 77
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    move-result-object v2

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    long-to-int v11, v10

    invoke-virtual {v2, v11}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->l(I)V

    .line 78
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    move-result-object v2

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    long-to-int v11, v10

    invoke-virtual {v2, v11}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->l(I)V

    goto/16 :goto_3

    .line 79
    :cond_b
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    cmp-long v2, v10, v12

    if-lez v2, :cond_c

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    cmp-long v2, v10, v12

    if-gtz v2, :cond_c

    .line 80
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v10, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v10, v12

    invoke-virtual {v2, v7, v10, v11}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 81
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    move-result-object v2

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    long-to-int v11, v10

    invoke-virtual {v2, v11}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->l(I)V

    .line 82
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    move-result-object v2

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    long-to-int v11, v10

    invoke-virtual {v2, v11}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->l(I)V

    goto/16 :goto_3

    .line 83
    :cond_c
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    cmp-long v2, v10, v12

    if-lez v2, :cond_d

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    add-long/2addr v12, v14

    cmp-long v2, v10, v12

    if-gtz v2, :cond_d

    .line 84
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v10, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v10, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v10, v12

    invoke-virtual {v2, v8, v10, v11}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 85
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    move-result-object v2

    iget-object v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    long-to-int v11, v10

    invoke-virtual {v2, v11}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->l(I)V

    goto :goto_3

    .line 86
    :cond_d
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v10, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v10, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v10, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v10, v12

    invoke-virtual {v2, v9, v10, v11}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 87
    :goto_3
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 88
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->x4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/music/Indicator;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/video/music/Indicator;->setIsStartDraw(Z)V

    .line 89
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2, v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Z)Z

    .line 90
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2, v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Z)Z

    .line 91
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 92
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    :cond_e
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/4 v10, 0x5

    if-nez v2, :cond_14

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_14

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->q3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_14

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->w3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_14

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    .line 94
    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_14

    .line 95
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    if-eqz v2, :cond_14

    int-to-long v11, v1

    .line 96
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    cmp-long v2, v11, v13

    if-gtz v2, :cond_f

    .line 97
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    invoke-virtual {v2, v4, v11, v12}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 98
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->H3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    move-result-object v2

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    long-to-int v12, v11

    invoke-virtual {v2, v12}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;->l(I)V

    .line 99
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    move-result-object v2

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    long-to-int v12, v11

    invoke-virtual {v2, v12}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->l(I)V

    .line 100
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    move-result-object v2

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    long-to-int v12, v11

    invoke-virtual {v2, v12}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->l(I)V

    .line 101
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    move-result-object v2

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    long-to-int v12, v11

    invoke-virtual {v2, v12}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->l(I)V

    .line 102
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    move-result-object v2

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    long-to-int v12, v11

    invoke-virtual {v2, v12}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->l(I)V

    goto/16 :goto_4

    .line 103
    :cond_f
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    cmp-long v2, v11, v13

    if-lez v2, :cond_10

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v15, v15, v17

    add-long/2addr v13, v15

    cmp-long v2, v11, v13

    if-gtz v2, :cond_10

    .line 104
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    sub-long/2addr v11, v13

    invoke-virtual {v2, v5, v11, v12}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 105
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    move-result-object v2

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    long-to-int v12, v11

    invoke-virtual {v2, v12}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->l(I)V

    .line 106
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    move-result-object v2

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    long-to-int v12, v11

    invoke-virtual {v2, v12}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->l(I)V

    .line 107
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    move-result-object v2

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    long-to-int v12, v11

    invoke-virtual {v2, v12}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->l(I)V

    .line 108
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    move-result-object v2

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    long-to-int v12, v11

    invoke-virtual {v2, v12}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->l(I)V

    goto/16 :goto_4

    .line 109
    :cond_10
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v15, v15, v17

    add-long/2addr v13, v15

    cmp-long v2, v11, v13

    if-lez v2, :cond_11

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v15, v15, v17

    add-long/2addr v13, v15

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v15, v15, v17

    add-long/2addr v13, v15

    cmp-long v2, v11, v13

    if-gtz v2, :cond_11

    .line 110
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    sub-long/2addr v11, v13

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    sub-long/2addr v11, v13

    invoke-virtual {v2, v7, v11, v12}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 111
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    move-result-object v2

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    long-to-int v12, v11

    invoke-virtual {v2, v12}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->l(I)V

    .line 112
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    move-result-object v2

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    long-to-int v12, v11

    invoke-virtual {v2, v12}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->l(I)V

    .line 113
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    move-result-object v2

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    long-to-int v12, v11

    invoke-virtual {v2, v12}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->l(I)V

    goto/16 :goto_4

    .line 114
    :cond_11
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v15, v15, v17

    add-long/2addr v13, v15

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v15, v15, v17

    add-long/2addr v13, v15

    cmp-long v2, v11, v13

    if-lez v2, :cond_12

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v15, v15, v17

    add-long/2addr v13, v15

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v15, v15, v17

    add-long/2addr v13, v15

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v15, v15, v17

    add-long/2addr v13, v15

    cmp-long v2, v11, v13

    if-gtz v2, :cond_12

    .line 115
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    sub-long/2addr v11, v13

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    sub-long/2addr v11, v13

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    sub-long/2addr v11, v13

    invoke-virtual {v2, v8, v11, v12}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 116
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    move-result-object v2

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    long-to-int v12, v11

    invoke-virtual {v2, v12}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->l(I)V

    .line 117
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    move-result-object v2

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    long-to-int v12, v11

    invoke-virtual {v2, v12}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->l(I)V

    goto/16 :goto_4

    .line 118
    :cond_12
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v15, v15, v17

    add-long/2addr v13, v15

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v15, v15, v17

    add-long/2addr v13, v15

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v15, v15, v17

    add-long/2addr v13, v15

    cmp-long v2, v11, v13

    if-lez v2, :cond_13

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v15, v15, v17

    add-long/2addr v13, v15

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v15, v15, v17

    add-long/2addr v13, v15

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v15, v15, v17

    add-long/2addr v13, v15

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v15, v15, v17

    add-long/2addr v13, v15

    cmp-long v2, v11, v13

    if-gtz v2, :cond_13

    .line 119
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    sub-long/2addr v11, v13

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    sub-long/2addr v11, v13

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    sub-long/2addr v11, v13

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    sub-long/2addr v11, v13

    invoke-virtual {v2, v9, v11, v12}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 120
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    move-result-object v2

    iget-object v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v11

    long-to-int v12, v11

    invoke-virtual {v2, v12}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->l(I)V

    goto :goto_4

    .line 121
    :cond_13
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    sub-long/2addr v11, v13

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    sub-long/2addr v11, v13

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    sub-long/2addr v11, v13

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    sub-long/2addr v11, v13

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v13

    iget-object v15, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v15}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    sub-long/2addr v11, v13

    invoke-virtual {v2, v10, v11, v12}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 122
    :goto_4
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 123
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->x4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/music/Indicator;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/video/music/Indicator;->setIsStartDraw(Z)V

    .line 124
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2, v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Z)Z

    .line 125
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2, v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Z)Z

    .line 126
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 127
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    :cond_14
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/4 v11, 0x6

    if-nez v2, :cond_1b

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->q3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_1b

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->w3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_1b

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_1b

    .line 129
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    if-eqz v2, :cond_1b

    int-to-long v12, v1

    .line 130
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    cmp-long v2, v12, v14

    if-gtz v2, :cond_15

    .line 131
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    invoke-virtual {v2, v4, v12, v13}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 132
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->H3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    move-result-object v2

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    long-to-int v13, v12

    invoke-virtual {v2, v13}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;->l(I)V

    .line 133
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    move-result-object v2

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    long-to-int v13, v12

    invoke-virtual {v2, v13}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->l(I)V

    .line 134
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    move-result-object v2

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    long-to-int v13, v12

    invoke-virtual {v2, v13}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->l(I)V

    .line 135
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    move-result-object v2

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    long-to-int v13, v12

    invoke-virtual {v2, v13}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->l(I)V

    .line 136
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    move-result-object v2

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    long-to-int v13, v12

    invoke-virtual {v2, v13}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->l(I)V

    goto/16 :goto_5

    .line 137
    :cond_15
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    cmp-long v2, v12, v14

    if-lez v2, :cond_16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v18

    sub-long v16, v16, v18

    add-long v14, v14, v16

    cmp-long v2, v12, v14

    if-gtz v2, :cond_16

    .line 138
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    sub-long/2addr v12, v14

    invoke-virtual {v2, v5, v12, v13}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 139
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    move-result-object v2

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    long-to-int v6, v12

    invoke-virtual {v2, v6}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->l(I)V

    .line 140
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    move-result-object v2

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    long-to-int v6, v12

    invoke-virtual {v2, v6}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->l(I)V

    .line 141
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    move-result-object v2

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    long-to-int v6, v12

    invoke-virtual {v2, v6}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->l(I)V

    .line 142
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    move-result-object v2

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    long-to-int v6, v12

    invoke-virtual {v2, v6}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->l(I)V

    goto/16 :goto_5

    .line 143
    :cond_16
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v18

    sub-long v16, v16, v18

    add-long v14, v14, v16

    cmp-long v2, v12, v14

    if-lez v2, :cond_17

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v18

    sub-long v16, v16, v18

    add-long v14, v14, v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v18

    sub-long v16, v16, v18

    add-long v14, v14, v16

    cmp-long v2, v12, v14

    if-gtz v2, :cond_17

    .line 144
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    sub-long/2addr v12, v14

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    sub-long/2addr v12, v14

    invoke-virtual {v2, v7, v12, v13}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 145
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    move-result-object v2

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    long-to-int v6, v12

    invoke-virtual {v2, v6}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->l(I)V

    .line 146
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    move-result-object v2

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    long-to-int v6, v12

    invoke-virtual {v2, v6}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->l(I)V

    .line 147
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    move-result-object v2

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    long-to-int v6, v12

    invoke-virtual {v2, v6}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->l(I)V

    goto/16 :goto_5

    .line 148
    :cond_17
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v18

    sub-long v16, v16, v18

    add-long v14, v14, v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v18

    sub-long v16, v16, v18

    add-long v14, v14, v16

    cmp-long v2, v12, v14

    if-lez v2, :cond_18

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v18

    sub-long v16, v16, v18

    add-long v14, v14, v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v18

    sub-long v16, v16, v18

    add-long v14, v14, v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v18

    sub-long v16, v16, v18

    add-long v14, v14, v16

    cmp-long v2, v12, v14

    if-gtz v2, :cond_18

    .line 149
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    sub-long/2addr v12, v14

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    sub-long/2addr v12, v14

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    sub-long/2addr v12, v14

    invoke-virtual {v2, v8, v12, v13}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 150
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    move-result-object v2

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    long-to-int v6, v12

    invoke-virtual {v2, v6}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->l(I)V

    .line 151
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    move-result-object v2

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    long-to-int v6, v12

    invoke-virtual {v2, v6}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->l(I)V

    goto/16 :goto_5

    .line 152
    :cond_18
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v18

    sub-long v16, v16, v18

    add-long v14, v14, v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v18

    sub-long v16, v16, v18

    add-long v14, v14, v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v18

    sub-long v16, v16, v18

    add-long v14, v14, v16

    cmp-long v2, v12, v14

    if-lez v2, :cond_19

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v18

    sub-long v16, v16, v18

    add-long v14, v14, v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v18

    sub-long v16, v16, v18

    add-long v14, v14, v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v18

    sub-long v16, v16, v18

    add-long v14, v14, v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v18

    sub-long v16, v16, v18

    add-long v14, v14, v16

    cmp-long v2, v12, v14

    if-gtz v2, :cond_19

    .line 153
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    sub-long/2addr v12, v14

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    sub-long/2addr v12, v14

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    sub-long/2addr v12, v14

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    sub-long/2addr v12, v14

    invoke-virtual {v2, v9, v12, v13}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 154
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    move-result-object v2

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    long-to-int v6, v12

    invoke-virtual {v2, v6}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->l(I)V

    goto/16 :goto_5

    .line 155
    :cond_19
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v18

    sub-long v16, v16, v18

    add-long v14, v14, v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v18

    sub-long v16, v16, v18

    add-long v14, v14, v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v18

    sub-long v16, v16, v18

    add-long v14, v14, v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v18

    sub-long v16, v16, v18

    add-long v14, v14, v16

    cmp-long v2, v12, v14

    if-lez v2, :cond_1a

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v18

    sub-long v16, v16, v18

    add-long v14, v14, v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v18

    sub-long v16, v16, v18

    add-long v14, v14, v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v18

    sub-long v16, v16, v18

    add-long v14, v14, v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v18

    sub-long v16, v16, v18

    add-long v14, v14, v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v18

    sub-long v16, v16, v18

    add-long v14, v14, v16

    cmp-long v2, v12, v14

    if-gtz v2, :cond_1a

    .line 156
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    sub-long/2addr v12, v14

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    sub-long/2addr v12, v14

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    sub-long/2addr v12, v14

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    sub-long/2addr v12, v14

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    sub-long/2addr v12, v14

    invoke-virtual {v2, v10, v12, v13}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 157
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;

    move-result-object v2

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    long-to-int v6, v12

    invoke-virtual {v2, v6}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;->l(I)V

    goto :goto_5

    .line 158
    :cond_1a
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    sub-long/2addr v12, v14

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    sub-long/2addr v12, v14

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    sub-long/2addr v12, v14

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    sub-long/2addr v12, v14

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    sub-long/2addr v12, v14

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    sub-long/2addr v12, v14

    invoke-virtual {v2, v11, v12, v13}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 159
    :goto_5
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 160
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->x4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/music/Indicator;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/video/music/Indicator;->setIsStartDraw(Z)V

    .line 161
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2, v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Z)Z

    .line 162
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2, v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Z)Z

    .line 163
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 164
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    :cond_1b
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->q3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/4 v6, 0x7

    if-nez v2, :cond_23

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->w3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/16 v12, 0x8

    if-ne v2, v12, :cond_23

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v12, :cond_23

    .line 166
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    if-eqz v2, :cond_23

    int-to-long v12, v1

    .line 167
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    cmp-long v2, v12, v14

    if-gtz v2, :cond_1c

    .line 168
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    invoke-virtual {v2, v4, v12, v13}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 169
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->H3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    move-result-object v2

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    long-to-int v13, v12

    invoke-virtual {v2, v13}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;->l(I)V

    .line 170
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    move-result-object v2

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    long-to-int v13, v12

    invoke-virtual {v2, v13}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->l(I)V

    .line 171
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    move-result-object v2

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    long-to-int v13, v12

    invoke-virtual {v2, v13}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->l(I)V

    .line 172
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    move-result-object v2

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    long-to-int v13, v12

    invoke-virtual {v2, v13}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->l(I)V

    .line 173
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    move-result-object v2

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    long-to-int v13, v12

    invoke-virtual {v2, v13}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->l(I)V

    goto/16 :goto_6

    .line 174
    :cond_1c
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    cmp-long v2, v12, v14

    if-lez v2, :cond_1d

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v18

    sub-long v16, v16, v18

    add-long v14, v14, v16

    cmp-long v2, v12, v14

    if-gtz v2, :cond_1d

    .line 175
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v16

    sub-long v14, v14, v16

    sub-long/2addr v12, v14

    invoke-virtual {v2, v5, v12, v13}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 176
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    long-to-int v3, v12

    invoke-virtual {v2, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->l(I)V

    .line 177
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    long-to-int v3, v12

    invoke-virtual {v2, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->l(I)V

    .line 178
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    long-to-int v3, v12

    invoke-virtual {v2, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->l(I)V

    .line 179
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    long-to-int v3, v12

    invoke-virtual {v2, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->l(I)V

    goto/16 :goto_6

    .line 180
    :cond_1d
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v2

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v2, v14

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v2, v14

    cmp-long v4, v12, v2

    if-lez v4, :cond_1e

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v2

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v2, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v2, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v2, v14

    cmp-long v4, v12, v2

    if-gtz v4, :cond_1e

    .line 181
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v3, v14

    sub-long/2addr v12, v3

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v3, v14

    sub-long/2addr v12, v3

    invoke-virtual {v2, v7, v12, v13}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 182
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->l(I)V

    .line 183
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->l(I)V

    .line 184
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->l(I)V

    goto/16 :goto_6

    .line 185
    :cond_1e
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v2

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v2, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v2, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v2, v14

    cmp-long v4, v12, v2

    if-lez v4, :cond_1f

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v2

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v2, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v2, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v2, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v2, v14

    cmp-long v4, v12, v2

    if-gtz v4, :cond_1f

    .line 186
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v3, v14

    sub-long/2addr v12, v3

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v3, v14

    sub-long/2addr v12, v3

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v3, v14

    sub-long/2addr v12, v3

    invoke-virtual {v2, v8, v12, v13}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 187
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->l(I)V

    .line 188
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->l(I)V

    goto/16 :goto_6

    .line 189
    :cond_1f
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v2

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v2, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v2, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v2, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v2, v14

    cmp-long v4, v12, v2

    if-lez v4, :cond_20

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v2

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v2, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v2, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v2, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v2, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v2, v14

    cmp-long v4, v12, v2

    if-gtz v4, :cond_20

    .line 190
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v3, v14

    sub-long/2addr v12, v3

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v3, v14

    sub-long/2addr v12, v3

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v3, v14

    sub-long/2addr v12, v3

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v3, v14

    sub-long/2addr v12, v3

    invoke-virtual {v2, v9, v12, v13}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 191
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->l(I)V

    goto/16 :goto_6

    .line 192
    :cond_20
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v2

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v2, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v2, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v2, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v2, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v2, v14

    cmp-long v4, v12, v2

    if-lez v4, :cond_21

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v2

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v2, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v2, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v2, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v2, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v2, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v2, v14

    cmp-long v4, v12, v2

    if-gtz v4, :cond_21

    .line 193
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v3, v14

    sub-long/2addr v12, v3

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v3, v14

    sub-long/2addr v12, v3

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v3, v14

    sub-long/2addr v12, v3

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v3, v14

    sub-long/2addr v12, v3

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v3, v14

    sub-long/2addr v12, v3

    invoke-virtual {v2, v10, v12, v13}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 194
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;->l(I)V

    goto/16 :goto_6

    .line 195
    :cond_21
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v2

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v2, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v2, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v2, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v2, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v2, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v2, v14

    cmp-long v4, v12, v2

    if-lez v4, :cond_22

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v2

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v2, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v2, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v2, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v2, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v2, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v2, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v2, v14

    cmp-long v4, v12, v2

    if-gtz v4, :cond_22

    .line 196
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v3, v14

    sub-long/2addr v12, v3

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v3, v14

    sub-long/2addr v12, v3

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v3, v14

    sub-long/2addr v12, v3

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v3, v14

    sub-long/2addr v12, v3

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v3, v14

    sub-long/2addr v12, v3

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v3, v14

    sub-long/2addr v12, v3

    invoke-virtual {v2, v11, v12, v13}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 197
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->u3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;->l(I)V

    goto :goto_6

    .line 198
    :cond_22
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v3, v14

    sub-long/2addr v12, v3

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v3, v14

    sub-long/2addr v12, v3

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v3, v14

    sub-long/2addr v12, v3

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v3, v14

    sub-long/2addr v12, v3

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v3, v14

    sub-long/2addr v12, v3

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v3, v14

    sub-long/2addr v12, v3

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v3, v14

    sub-long/2addr v12, v3

    invoke-virtual {v2, v6, v12, v13}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 199
    :goto_6
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 200
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->x4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/music/Indicator;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/video/music/Indicator;->setIsStartDraw(Z)V

    .line 201
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2, v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Z)Z

    .line 202
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Z)Z

    .line 203
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 204
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f0807e1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    :cond_23
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->w3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2c

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2c

    .line 206
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    if-eqz v2, :cond_2c

    int-to-long v2, v1

    .line 207
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    cmp-long v4, v2, v12

    if-gtz v4, :cond_24

    .line 208
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v2, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 209
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->H3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;->l(I)V

    .line 210
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->l(I)V

    .line 211
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->l(I)V

    .line 212
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->l(I)V

    .line 213
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->l(I)V

    goto/16 :goto_7

    .line 214
    :cond_24
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    cmp-long v4, v2, v12

    if-lez v4, :cond_25

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    cmp-long v4, v2, v12

    if-gtz v4, :cond_25

    .line 215
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v4

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v2, v12

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 216
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->l(I)V

    .line 217
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->l(I)V

    .line 218
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->l(I)V

    .line 219
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->l(I)V

    goto/16 :goto_7

    .line 220
    :cond_25
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    cmp-long v4, v2, v12

    if-lez v4, :cond_26

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    cmp-long v4, v2, v12

    if-gtz v4, :cond_26

    .line 221
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v4

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v2, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v2, v12

    invoke-virtual {v4, v7, v2, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 222
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->l(I)V

    .line 223
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->l(I)V

    .line 224
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->l(I)V

    goto/16 :goto_7

    .line 225
    :cond_26
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    cmp-long v4, v2, v12

    if-lez v4, :cond_27

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    cmp-long v4, v2, v12

    if-gtz v4, :cond_27

    .line 226
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v4

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v2, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v2, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v2, v12

    invoke-virtual {v4, v8, v2, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 227
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->l(I)V

    .line 228
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->l(I)V

    goto/16 :goto_7

    .line 229
    :cond_27
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    cmp-long v4, v2, v12

    if-lez v4, :cond_28

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    cmp-long v4, v2, v12

    if-gtz v4, :cond_28

    .line 230
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v4

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v2, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v2, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v2, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v2, v12

    invoke-virtual {v4, v9, v2, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 231
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->l(I)V

    goto/16 :goto_7

    .line 232
    :cond_28
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    cmp-long v4, v2, v12

    if-lez v4, :cond_29

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    cmp-long v4, v2, v12

    if-gtz v4, :cond_29

    .line 233
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v4

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v2, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v2, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v2, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v2, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v2, v12

    invoke-virtual {v4, v10, v2, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 234
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;->l(I)V

    goto/16 :goto_7

    .line 235
    :cond_29
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    cmp-long v4, v2, v12

    if-lez v4, :cond_2a

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    cmp-long v4, v2, v12

    if-gtz v4, :cond_2a

    .line 236
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v4

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v2, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v2, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v2, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v2, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v2, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v2, v12

    invoke-virtual {v4, v11, v2, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 237
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->u3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;->l(I)V

    goto/16 :goto_7

    .line 238
    :cond_2a
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    cmp-long v4, v2, v12

    if-lez v4, :cond_2b

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->u3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    add-long/2addr v12, v14

    cmp-long v4, v2, v12

    if-gtz v4, :cond_2b

    .line 239
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v4

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v2, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v2, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v2, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v2, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v2, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v2, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v2, v12

    invoke-virtual {v4, v6, v2, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 240
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;

    move-result-object v2

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->y3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;->l(I)V

    goto :goto_7

    .line 241
    :cond_2b
    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v4

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v2, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v2, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v2, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v2, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v2, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v2, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v2, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->u3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    sub-long/2addr v2, v12

    const/16 v12, 0x8

    invoke-virtual {v4, v12, v2, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 242
    :goto_7
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 243
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->x4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/music/Indicator;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/video/music/Indicator;->setIsStartDraw(Z)V

    .line 244
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2, v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Z)Z

    .line 245
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Z)Z

    .line 246
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 247
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f0807e1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 248
    :cond_2c
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_36

    .line 249
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    if-eqz v2, :cond_36

    int-to-long v1, v1

    .line 250
    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v3, v12

    cmp-long v12, v1, v3

    if-gtz v12, :cond_2d

    .line 251
    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 252
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->H3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    move-result-object v1

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;->l(I)V

    .line 253
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    move-result-object v1

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->l(I)V

    .line 254
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    move-result-object v1

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->l(I)V

    .line 255
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    move-result-object v1

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->l(I)V

    .line 256
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    move-result-object v1

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->l(I)V

    goto/16 :goto_8

    .line 257
    :cond_2d
    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v3, v12

    cmp-long v12, v1, v3

    if-lez v12, :cond_2e

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v3, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v3, v12

    cmp-long v12, v1, v3

    if-gtz v12, :cond_2e

    .line 258
    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v3

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    invoke-virtual {v3, v5, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 259
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    move-result-object v1

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->l(I)V

    .line 260
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    move-result-object v1

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->l(I)V

    .line 261
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    move-result-object v1

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->l(I)V

    .line 262
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    move-result-object v1

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->l(I)V

    goto/16 :goto_8

    .line 263
    :cond_2e
    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v3, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v3, v12

    cmp-long v12, v1, v3

    if-lez v12, :cond_2f

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v3, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v3, v12

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v3, v12

    cmp-long v12, v1, v3

    if-gtz v12, :cond_2f

    .line 264
    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v3

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    sub-long/2addr v1, v8

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    sub-long/2addr v1, v8

    invoke-virtual {v3, v7, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 265
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    move-result-object v1

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->l(I)V

    .line 266
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    move-result-object v1

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->l(I)V

    .line 267
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    move-result-object v1

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->l(I)V

    goto/16 :goto_8

    .line 268
    :cond_2f
    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v3, v12

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v3, v12

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v3, v12

    cmp-long v7, v1, v3

    if-lez v7, :cond_30

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v3, v12

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v3, v12

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v3, v12

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v3, v12

    cmp-long v7, v1, v3

    if-gtz v7, :cond_30

    .line 269
    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v3

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v6, v9

    sub-long/2addr v1, v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v6, v9

    sub-long/2addr v1, v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v6, v9

    sub-long/2addr v1, v6

    invoke-virtual {v3, v8, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 270
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    move-result-object v1

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->l(I)V

    .line 271
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    move-result-object v1

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->l(I)V

    goto/16 :goto_8

    .line 272
    :cond_30
    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    sub-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v7, v12

    add-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v7, v12

    add-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v7, v12

    add-long/2addr v3, v7

    cmp-long v7, v1, v3

    if-lez v7, :cond_31

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    sub-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v7, v12

    add-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v7, v12

    add-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v7, v12

    add-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v7, v12

    add-long/2addr v3, v7

    cmp-long v7, v1, v3

    if-gtz v7, :cond_31

    .line 273
    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v3

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    sub-long/2addr v6, v10

    sub-long/2addr v1, v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    sub-long/2addr v6, v10

    sub-long/2addr v1, v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    sub-long/2addr v6, v10

    sub-long/2addr v1, v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v10

    sub-long/2addr v6, v10

    sub-long/2addr v1, v6

    invoke-virtual {v3, v9, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 274
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    move-result-object v1

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->l(I)V

    goto/16 :goto_8

    .line 275
    :cond_31
    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    sub-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v7, v12

    add-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v7, v12

    add-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v7, v12

    add-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v7, v12

    add-long/2addr v3, v7

    cmp-long v7, v1, v3

    if-lez v7, :cond_32

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    sub-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v7, v12

    add-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v7, v12

    add-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v7, v12

    add-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v7, v12

    add-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v12

    sub-long/2addr v7, v12

    add-long/2addr v3, v7

    cmp-long v7, v1, v3

    if-gtz v7, :cond_32

    .line 276
    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v3

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    invoke-virtual {v3, v10, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 277
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;

    move-result-object v1

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;->l(I)V

    goto/16 :goto_8

    .line 278
    :cond_32
    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    sub-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    add-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    add-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    add-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    add-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    add-long/2addr v3, v7

    cmp-long v7, v1, v3

    if-lez v7, :cond_33

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    sub-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    add-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    add-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    add-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    add-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    add-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    add-long/2addr v3, v7

    cmp-long v7, v1, v3

    if-gtz v7, :cond_33

    .line 279
    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v3

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    invoke-virtual {v3, v11, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 280
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;

    move-result-object v1

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->u3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;->l(I)V

    goto/16 :goto_8

    .line 281
    :cond_33
    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    sub-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    add-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    add-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    add-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    add-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    add-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    add-long/2addr v3, v7

    cmp-long v7, v1, v3

    if-lez v7, :cond_34

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    sub-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    add-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    add-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    add-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    add-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    add-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    add-long/2addr v3, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->u3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    add-long/2addr v3, v7

    cmp-long v7, v1, v3

    if-gtz v7, :cond_34

    .line 282
    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v3

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    sub-long/2addr v1, v7

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    sub-long/2addr v1, v7

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    sub-long/2addr v1, v7

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    sub-long/2addr v1, v7

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    sub-long/2addr v1, v7

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    sub-long/2addr v1, v7

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v7

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    sub-long/2addr v1, v7

    invoke-virtual {v3, v6, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 283
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;

    move-result-object v1

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->y3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;->l(I)V

    goto/16 :goto_8

    .line 284
    :cond_34
    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    sub-long/2addr v3, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v3, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v3, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v3, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v3, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v3, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v3, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->u3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v3, v6

    cmp-long v6, v1, v3

    if-lez v6, :cond_35

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v3

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    sub-long/2addr v3, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v3, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v3, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v3, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v3, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v3, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v3, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->u3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v3, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->z3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->y3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v3, v6

    cmp-long v6, v1, v3

    if-gtz v6, :cond_35

    .line 285
    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v3

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->u3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 286
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar10;

    move-result-object v1

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->C3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar10;->l(I)V

    goto/16 :goto_8

    .line 287
    :cond_35
    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v3

    const/16 v4, 0x9

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->u3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    iget-object v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->z3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->y3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    invoke-virtual {v3, v4, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 288
    :goto_8
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 289
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->x4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/music/Indicator;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/video/music/Indicator;->setIsStartDraw(Z)V

    .line 290
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1, v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Z)Z

    .line 291
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Z)Z

    .line 292
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 293
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0807e1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_36
    :goto_9
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->x4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/music/Indicator;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/video/music/Indicator;->setIsStartDraw(Z)V

    :cond_0
    return-void
.end method
