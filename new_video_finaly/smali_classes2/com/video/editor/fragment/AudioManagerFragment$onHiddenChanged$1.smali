.class public final Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1;
.super Ljava/lang/Object;
.source "AudioManagerFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/AudioManagerFragment;->onHiddenChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/AudioManagerFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/AudioManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/AudioManagerFragment;->Z(Lcom/video/editor/fragment/AudioManagerFragment;)Lcom/video/editor/view/AudioManagerProgressView;

    move-result-object v0

    const-string v1, "mAudioProgressView"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3}, Lcom/video/editor/view/AudioManagerProgressView;->C(IZZ)V

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/video/editor/view/MultiTrackProgressRecyclerView;->R0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "videoVolumeSeekBar"

    if-eqz v0, :cond_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/AudioManagerFragment;->j0(Lcom/video/editor/fragment/AudioManagerFragment;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 4
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/AudioManagerFragment;->j0(Lcom/video/editor/fragment/AudioManagerFragment;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Lcom/video/editor/VideoEditActivity;

    sget v5, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v4, v5}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {v4}, Lcom/video/editor/view/CustomPlayerControlView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type com.google.android.exoplayer2.SimpleExoPlayer"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type com.video.editor.VideoEditActivity"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :catch_0
    nop

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/AudioManagerFragment;->Z(Lcom/video/editor/fragment/AudioManagerFragment;)Lcom/video/editor/view/AudioManagerProgressView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lcom/video/editor/view/AudioManagerProgressView;->setHeadPosition(I)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/AudioManagerFragment;->k0(Lcom/video/editor/fragment/AudioManagerFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/AudioManagerFragment;->f0(Lcom/video/editor/fragment/AudioManagerFragment;)Lcom/video/editor/fragment/AudioManagerFragment$mUIHandler$1;

    move-result-object v0

    new-instance v1, Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1$run$1;

    iget-object v3, p0, Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-direct {v1, v3}, Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1$run$1;-><init>(Lcom/video/editor/fragment/AudioManagerFragment;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-virtual {v0}, Lcom/video/editor/fragment/AudioManagerFragment;->y0()Z

    move-result v0

    const-wide/16 v4, 0x32

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-virtual {v0, v3}, Lcom/video/editor/fragment/AudioManagerFragment;->p1(Z)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/AudioManagerFragment;->f0(Lcom/video/editor/fragment/AudioManagerFragment;)Lcom/video/editor/fragment/AudioManagerFragment$mUIHandler$1;

    move-result-object v0

    new-instance v1, Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1$run$2;

    iget-object v3, p0, Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-direct {v1, v3}, Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1$run$2;-><init>(Lcom/video/editor/fragment/AudioManagerFragment;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/AudioManagerFragment;->f0(Lcom/video/editor/fragment/AudioManagerFragment;)Lcom/video/editor/fragment/AudioManagerFragment$mUIHandler$1;

    move-result-object v0

    new-instance v1, Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1$run$3;

    iget-object v3, p0, Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-direct {v1, v3}, Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1$run$3;-><init>(Lcom/video/editor/fragment/AudioManagerFragment;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/AudioManagerFragment;->X(Lcom/video/editor/fragment/AudioManagerFragment;)V

    .line 13
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/AudioManagerFragment;->a0(Lcom/video/editor/fragment/AudioManagerFragment;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "set_video_thumb_position"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    :cond_7
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2
.end method
