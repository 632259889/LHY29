.class public final Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;
.super Lcom/google/android/exoplayer2/Player$DefaultEventListener;
.source "CustomPlayerControlView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/google/android/exoplayer2/video/VideoRendererEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/view/CustomPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/CustomPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/video/editor/view/CustomPlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Player$DefaultEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onDroppedFrames: count = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RenderEvent"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v0}, Lcom/video/editor/view/CustomPlayerControlView;->l(Lcom/video/editor/view/CustomPlayerControlView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayerStateChanged: playbackState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v0}, Lcom/video/editor/view/CustomPlayerControlView;->l(Lcom/video/editor/view/CustomPlayerControlView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayerStateChanged: playWhenReady = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {v0}, Lcom/video/editor/view/CustomPlayerControlView;->J()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {v0}, Lcom/video/editor/view/CustomPlayerControlView;->I()V

    .line 5
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v0}, Lcom/video/editor/view/CustomPlayerControlView;->n(Lcom/video/editor/view/CustomPlayerControlView;)V

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    if-ne p2, v0, :cond_3

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p1}, Lcom/video/editor/view/CustomPlayerControlView;->b(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/AudioManagerFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p1}, Lcom/video/editor/view/CustomPlayerControlView;->b(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/AudioManagerFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/fragment/AudioManagerFragment;->a1()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p1}, Lcom/video/editor/view/CustomPlayerControlView;->m(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/VideoManagerFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p1}, Lcom/video/editor/view/CustomPlayerControlView;->m(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/VideoManagerFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/fragment/VideoManagerFragment;->Y0()V

    :cond_3
    :goto_1
    if-ne p2, v0, :cond_4

    .line 10
    sget-boolean p1, Lcom/base/common/utils/ConfigUtils;->sIsTemplateEdit:Z

    if-eqz p1, :cond_4

    .line 11
    invoke-static {}, Lcom/video/editor/themetemplate/TemplateUtils;->l0()V

    :cond_4
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v0}, Lcom/video/editor/view/CustomPlayerControlView;->l(Lcom/video/editor/view/CustomPlayerControlView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPositionDiscontinuity: totalCurrentPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/video/editor/view/CustomPlayerControlView;->S:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p1}, Lcom/video/editor/view/CustomPlayerControlView;->o(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/adapter/RecyclerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p1}, Lcom/video/editor/view/CustomPlayerControlView;->a(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p1}, Lcom/video/editor/view/CustomPlayerControlView;->a(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 3
    iget-object v1, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/video/editor/view/CustomPlayerControlView;->D(J)V

    .line 4
    iget-object v1, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v1}, Lcom/video/editor/view/CustomPlayerControlView;->w(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->cc()V

    goto :goto_1

    .line 5
    :cond_1
    sget-boolean v1, Lcom/base/common/utils/ConfigUtils;->sIsEnterHasVideoThumb:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/video/editor/view/CustomPlayerControlView;->D(J)V

    .line 7
    iget-object v1, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v1}, Lcom/video/editor/view/CustomPlayerControlView;->w(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity;->cc()V

    :cond_2
    :goto_1
    int-to-long v1, p2

    .line 8
    sget-wide v3, Lcom/base/common/utils/ConfigUtils;->sEffectStartTime:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_4

    sget-wide v3, Lcom/base/common/utils/ConfigUtils;->sEffectEndTime:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v3}, Lcom/video/editor/view/CustomPlayerControlView;->w(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/base/common/utils/ConfigUtils;->sEffectItemPosition:I

    invoke-virtual {v3, v4}, Lcom/video/editor/VideoEditActivity;->wc(I)V

    goto :goto_3

    .line 10
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v3}, Lcom/video/editor/view/CustomPlayerControlView;->w(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v3, v0}, Lcom/video/editor/VideoEditActivity;->wc(I)V

    .line 11
    :goto_3
    sget-wide v3, Lcom/base/common/utils/ConfigUtils;->sMaterialStartTime:J

    const-wide/16 v5, 0x32

    cmp-long v7, v1, v3

    if-ltz v7, :cond_6

    sget-wide v3, Lcom/base/common/utils/ConfigUtils;->sMaterialEndTime:J

    cmp-long v7, v1, v3

    if-lez v7, :cond_5

    goto :goto_4

    .line 12
    :cond_5
    iget-object v3, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v3}, Lcom/video/editor/view/CustomPlayerControlView;->w(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/base/common/utils/ConfigUtils;->sMaterialItemPosition:I

    invoke-virtual {v3, v4}, Lcom/video/editor/VideoEditActivity;->qd(I)V

    .line 13
    sget-wide v3, Lcom/base/common/utils/ConfigUtils;->sMaterialStartTime:J

    add-long/2addr v3, v5

    cmp-long v7, v1, v3

    if-gtz v7, :cond_7

    .line 14
    invoke-static {}, Lcom/util/MaterialUtils;->Y()V

    goto :goto_5

    .line 15
    :cond_6
    :goto_4
    iget-object v3, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v3}, Lcom/video/editor/view/CustomPlayerControlView;->w(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v3, v0}, Lcom/video/editor/VideoEditActivity;->qd(I)V

    .line 16
    :cond_7
    :goto_5
    sget-wide v3, Lcom/base/common/utils/ConfigUtils;->sFrameStartTime:J

    cmp-long v7, v1, v3

    if-ltz v7, :cond_9

    sget-wide v3, Lcom/base/common/utils/ConfigUtils;->sFrameEndTime:J

    cmp-long v7, v1, v3

    if-lez v7, :cond_8

    goto :goto_6

    .line 17
    :cond_8
    iget-object v3, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v3}, Lcom/video/editor/view/CustomPlayerControlView;->w(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/base/common/utils/ConfigUtils;->sFrameItemPosition:I

    invoke-virtual {v3, v4}, Lcom/video/editor/VideoEditActivity;->Bc(I)V

    .line 18
    sget-wide v3, Lcom/base/common/utils/ConfigUtils;->sFrameStartTime:J

    add-long/2addr v3, v5

    cmp-long v7, v1, v3

    if-gtz v7, :cond_a

    .line 19
    invoke-static {}, Lcom/util/FrameUtils;->g0()V

    goto :goto_7

    .line 20
    :cond_9
    :goto_6
    iget-object v3, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v3}, Lcom/video/editor/view/CustomPlayerControlView;->w(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v3, v0}, Lcom/video/editor/VideoEditActivity;->Bc(I)V

    .line 21
    :cond_a
    :goto_7
    sget-wide v3, Lcom/base/common/utils/ConfigUtils;->sCountDownStartTime:J

    cmp-long v7, v1, v3

    if-ltz v7, :cond_c

    sget-wide v3, Lcom/base/common/utils/ConfigUtils;->sCountDownEndTime:J

    cmp-long v7, v1, v3

    if-lez v7, :cond_b

    goto :goto_8

    .line 22
    :cond_b
    iget-object v3, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v3}, Lcom/video/editor/view/CustomPlayerControlView;->w(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/base/common/utils/ConfigUtils;->sCountDownItemPosition:I

    invoke-virtual {v3, v4}, Lcom/video/editor/VideoEditActivity;->pc(I)V

    .line 23
    sget-wide v3, Lcom/base/common/utils/ConfigUtils;->sCountDownStartTime:J

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gtz v5, :cond_d

    .line 24
    invoke-static {}, Lcom/util/CountDownUtils;->k()V

    goto :goto_9

    .line 25
    :cond_c
    :goto_8
    iget-object v3, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v3}, Lcom/video/editor/view/CustomPlayerControlView;->w(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v3, v0}, Lcom/video/editor/VideoEditActivity;->pc(I)V

    .line 26
    :cond_d
    :goto_9
    iget-object v3, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v3}, Lcom/video/editor/view/CustomPlayerControlView;->t(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/SpeedFragment;

    move-result-object v3

    const/16 v4, 0x8

    if-eqz v3, :cond_f

    .line 27
    iget-object v3, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v3}, Lcom/video/editor/view/CustomPlayerControlView;->t(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/SpeedFragment;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 28
    iget-object v1, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v1}, Lcom/video/editor/view/CustomPlayerControlView;->u(Lcom/video/editor/view/CustomPlayerControlView;)Landroid/widget/TextView;

    move-result-object v1

    sget-wide v2, Lcom/bean/VideoBean;->Q:J

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v1}, Lcom/video/editor/view/CustomPlayerControlView;->u(Lcom/video/editor/view/CustomPlayerControlView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v2}, Lcom/video/editor/view/CustomPlayerControlView;->v(Lcom/video/editor/view/CustomPlayerControlView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060176

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v1, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v1}, Lcom/video/editor/view/CustomPlayerControlView;->c(Lcom/video/editor/view/CustomPlayerControlView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v1, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v1}, Lcom/video/editor/view/CustomPlayerControlView;->d(Lcom/video/editor/view/CustomPlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v1, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    iget-object v1, v1, Lcom/video/editor/view/CustomPlayerControlView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    goto :goto_a

    .line 33
    :cond_e
    iget-object v3, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v3}, Lcom/video/editor/view/CustomPlayerControlView;->u(Lcom/video/editor/view/CustomPlayerControlView;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v1, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v1}, Lcom/video/editor/view/CustomPlayerControlView;->u(Lcom/video/editor/view/CustomPlayerControlView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v2}, Lcom/video/editor/view/CustomPlayerControlView;->v(Lcom/video/editor/view/CustomPlayerControlView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060177

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v1, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v1}, Lcom/video/editor/view/CustomPlayerControlView;->c(Lcom/video/editor/view/CustomPlayerControlView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v1, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v1}, Lcom/video/editor/view/CustomPlayerControlView;->d(Lcom/video/editor/view/CustomPlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object v1, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    iget-object v1, v1, Lcom/video/editor/view/CustomPlayerControlView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    goto :goto_a

    .line 38
    :cond_f
    iget-object v3, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v3}, Lcom/video/editor/view/CustomPlayerControlView;->u(Lcom/video/editor/view/CustomPlayerControlView;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :goto_a
    iget-object v1, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v1}, Lcom/video/editor/view/CustomPlayerControlView;->q(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/StickerFragment;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v1}, Lcom/video/editor/view/CustomPlayerControlView;->r(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/AnimationFragment;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v1}, Lcom/video/editor/view/CustomPlayerControlView;->s(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/FilterFragment;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 40
    iget-object v1, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v1}, Lcom/video/editor/view/CustomPlayerControlView;->q(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/StickerFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v1}, Lcom/video/editor/view/CustomPlayerControlView;->r(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/AnimationFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v1}, Lcom/video/editor/view/CustomPlayerControlView;->s(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/FilterFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_b

    .line 41
    :cond_10
    iget-object v1, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v1}, Lcom/video/editor/view/CustomPlayerControlView;->e(Lcom/video/editor/view/CustomPlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    .line 42
    :cond_11
    :goto_b
    iget-object v1, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v1}, Lcom/video/editor/view/CustomPlayerControlView;->e(Lcom/video/editor/view/CustomPlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    :cond_12
    :goto_c
    sget-boolean v1, Lcom/base/common/utils/ConfigUtils;->sIsEnterHasVideoThumb:Z

    if-eqz v1, :cond_1c

    .line 44
    iget-object p3, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p3}, Lcom/video/editor/view/CustomPlayerControlView;->t(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/SpeedFragment;

    move-result-object p3

    const/4 v1, 0x1

    if-eqz p3, :cond_13

    .line 45
    iget-object p3, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p3}, Lcom/video/editor/view/CustomPlayerControlView;->t(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/SpeedFragment;

    move-result-object p3

    invoke-virtual {p3, p2, v1, p1}, Lcom/video/editor/fragment/SpeedFragment;->v0(IZZ)V

    .line 46
    :cond_13
    iget-object p3, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p3}, Lcom/video/editor/view/CustomPlayerControlView;->f(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/RemoveBgFragment;

    move-result-object p3

    if-eqz p3, :cond_14

    .line 47
    iget-object p3, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p3}, Lcom/video/editor/view/CustomPlayerControlView;->f(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/RemoveBgFragment;

    move-result-object p3

    invoke-virtual {p3, p2, v1, p1}, Lcom/video/editor/fragment/RemoveBgFragment;->z1(IZZ)V

    .line 48
    :cond_14
    iget-object p3, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p3}, Lcom/video/editor/view/CustomPlayerControlView;->g(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/StickerEditFragment;

    move-result-object p3

    if-eqz p3, :cond_15

    .line 49
    iget-object p3, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p3}, Lcom/video/editor/view/CustomPlayerControlView;->g(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/StickerEditFragment;

    move-result-object p3

    invoke-virtual {p3, p2, v1, p1}, Lcom/video/editor/fragment/StickerEditFragment;->I0(IZZ)V

    .line 50
    :cond_15
    iget-object p3, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p3}, Lcom/video/editor/view/CustomPlayerControlView;->h(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/FilterEditFragment;

    move-result-object p3

    if-eqz p3, :cond_16

    .line 51
    iget-object p3, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p3}, Lcom/video/editor/view/CustomPlayerControlView;->h(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/FilterEditFragment;

    move-result-object p3

    invoke-virtual {p3, p2, v1, p1}, Lcom/video/editor/fragment/FilterEditFragment;->C0(IZZ)V

    .line 52
    :cond_16
    iget-object p3, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p3}, Lcom/video/editor/view/CustomPlayerControlView;->i(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/FxFilterEditFragment;

    move-result-object p3

    if-eqz p3, :cond_17

    .line 53
    iget-object p3, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p3}, Lcom/video/editor/view/CustomPlayerControlView;->i(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/FxFilterEditFragment;

    move-result-object p3

    invoke-virtual {p3, p2, v1, p1}, Lcom/video/editor/fragment/FxFilterEditFragment;->z0(IZZ)V

    .line 54
    :cond_17
    iget-object p3, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p3}, Lcom/video/editor/view/CustomPlayerControlView;->j(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/ArtFilterEditFragment;

    move-result-object p3

    if-eqz p3, :cond_18

    .line 55
    iget-object p3, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p3}, Lcom/video/editor/view/CustomPlayerControlView;->j(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/ArtFilterEditFragment;

    move-result-object p3

    invoke-virtual {p3, p2, v1, p1}, Lcom/video/editor/fragment/ArtFilterEditFragment;->z0(IZZ)V

    .line 56
    :cond_18
    iget-object p3, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p3}, Lcom/video/editor/view/CustomPlayerControlView;->k(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/MultitrackEditFragment;

    move-result-object p3

    if-eqz p3, :cond_19

    .line 57
    iget-object p3, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p3}, Lcom/video/editor/view/CustomPlayerControlView;->k(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/MultitrackEditFragment;

    move-result-object p3

    invoke-virtual {p3, p2, v1, p1}, Lcom/video/editor/fragment/MultitrackEditFragment;->O0(IZZ)V

    .line 58
    :cond_19
    iget-object p3, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p3}, Lcom/video/editor/view/CustomPlayerControlView;->b(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/AudioManagerFragment;

    move-result-object p3

    if-eqz p3, :cond_1a

    .line 59
    iget-object p3, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p3}, Lcom/video/editor/view/CustomPlayerControlView;->b(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/AudioManagerFragment;

    move-result-object p3

    invoke-virtual {p3, p2, v1, p1}, Lcom/video/editor/fragment/AudioManagerFragment;->w1(IZZ)V

    .line 60
    :cond_1a
    iget-object p3, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p3}, Lcom/video/editor/view/CustomPlayerControlView;->m(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/VideoManagerFragment;

    move-result-object p3

    if-eqz p3, :cond_1b

    .line 61
    iget-object p3, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p3}, Lcom/video/editor/view/CustomPlayerControlView;->m(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/VideoManagerFragment;

    move-result-object p3

    invoke-virtual {p3, p2, v1, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->y1(IZZ)V

    .line 62
    :cond_1b
    sput-boolean v0, Lcom/base/common/utils/ConfigUtils;->sIsEnterHasVideoThumb:Z

    goto/16 :goto_d

    .line 63
    :cond_1c
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v0}, Lcom/video/editor/view/CustomPlayerControlView;->t(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/SpeedFragment;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 64
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v0}, Lcom/video/editor/view/CustomPlayerControlView;->t(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/SpeedFragment;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Lcom/video/editor/fragment/SpeedFragment;->v0(IZZ)V

    .line 65
    :cond_1d
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v0}, Lcom/video/editor/view/CustomPlayerControlView;->f(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/RemoveBgFragment;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 66
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v0}, Lcom/video/editor/view/CustomPlayerControlView;->f(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/RemoveBgFragment;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Lcom/video/editor/fragment/RemoveBgFragment;->z1(IZZ)V

    .line 67
    :cond_1e
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v0}, Lcom/video/editor/view/CustomPlayerControlView;->g(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/StickerEditFragment;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 68
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v0}, Lcom/video/editor/view/CustomPlayerControlView;->g(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/StickerEditFragment;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Lcom/video/editor/fragment/StickerEditFragment;->I0(IZZ)V

    .line 69
    :cond_1f
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v0}, Lcom/video/editor/view/CustomPlayerControlView;->h(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/FilterEditFragment;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 70
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v0}, Lcom/video/editor/view/CustomPlayerControlView;->h(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/FilterEditFragment;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Lcom/video/editor/fragment/FilterEditFragment;->C0(IZZ)V

    .line 71
    :cond_20
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v0}, Lcom/video/editor/view/CustomPlayerControlView;->i(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/FxFilterEditFragment;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 72
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v0}, Lcom/video/editor/view/CustomPlayerControlView;->i(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/FxFilterEditFragment;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Lcom/video/editor/fragment/FxFilterEditFragment;->z0(IZZ)V

    .line 73
    :cond_21
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v0}, Lcom/video/editor/view/CustomPlayerControlView;->j(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/ArtFilterEditFragment;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 74
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v0}, Lcom/video/editor/view/CustomPlayerControlView;->j(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/ArtFilterEditFragment;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Lcom/video/editor/fragment/ArtFilterEditFragment;->z0(IZZ)V

    .line 75
    :cond_22
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v0}, Lcom/video/editor/view/CustomPlayerControlView;->k(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/MultitrackEditFragment;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 76
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v0}, Lcom/video/editor/view/CustomPlayerControlView;->k(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/MultitrackEditFragment;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Lcom/video/editor/fragment/MultitrackEditFragment;->O0(IZZ)V

    .line 77
    :cond_23
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v0}, Lcom/video/editor/view/CustomPlayerControlView;->b(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/AudioManagerFragment;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 78
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v0}, Lcom/video/editor/view/CustomPlayerControlView;->b(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/AudioManagerFragment;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Lcom/video/editor/fragment/AudioManagerFragment;->w1(IZZ)V

    .line 79
    :cond_24
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v0}, Lcom/video/editor/view/CustomPlayerControlView;->m(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/VideoManagerFragment;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 80
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v0}, Lcom/video/editor/view/CustomPlayerControlView;->m(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/VideoManagerFragment;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Lcom/video/editor/fragment/VideoManagerFragment;->y1(IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_25
    :goto_d
    return-void
.end method

.method public onRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 1

    const-string p1, "RenderEvent"

    const-string v0, "onRenderedFirstFrame"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/video/editor/view/CustomPlayerControlView;->H:Z

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView$ComponentListener;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/view/CustomPlayerControlView;->D(J)V

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onVideoDecoderInitialized: decoderName = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RenderEvent"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVideoDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoDisabled decoderInitCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RenderEvent"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVideoEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoEnabled decoderInitCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RenderEvent"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVideoInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoInputFormatChanged format = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RenderEvent"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    const-string p1, "RenderEvent"

    const-string p2, "onVideoSizeChanged"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
