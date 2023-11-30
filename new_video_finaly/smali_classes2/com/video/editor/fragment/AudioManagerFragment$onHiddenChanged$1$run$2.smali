.class public final Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1$run$2;
.super Ljava/lang/Object;
.source "AudioManagerFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1;->run()V
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

    iput-object p1, p0, Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1$run$2;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1$run$2;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type com.video.editor.VideoEditActivity"

    if-eqz v0, :cond_7

    :try_start_1
    check-cast v0, Lcom/video/editor/VideoEditActivity;

    sget v2, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v0, v2}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {v0}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalDuration()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1$run$2;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/video/editor/VideoEditActivity;

    sget v4, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v0, v4}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {v0}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x28

    const/16 v0, 0x14

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 2
    iget-object v2, p0, Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1$run$2;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v2, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/CustomPlayerControlView;

    iget-object v3, p0, Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1$run$2;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lcom/video/editor/VideoEditActivity;

    sget v1, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v3, v1}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {v1}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v3

    int-to-long v0, v0

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/video/editor/view/CustomPlayerControlView;->D(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v2, p0, Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1$run$2;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Lcom/video/editor/VideoEditActivity;

    sget v3, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v2, v3}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/CustomPlayerControlView;

    iget-object v3, p0, Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1$run$2;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Lcom/video/editor/VideoEditActivity;

    sget v1, Lcom/video/editor/R$id;->player_control_view:I

    invoke-virtual {v3, v1}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {v1}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v3

    int-to-long v0, v0

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/video/editor/view/CustomPlayerControlView;->D(J)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1$run$2;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    iget-object v1, p0, Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1$run$2;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-static {v1}, Lcom/video/editor/fragment/AudioManagerFragment;->k0(Lcom/video/editor/fragment/AudioManagerFragment;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/video/editor/fragment/AudioManagerFragment;->l0(Lcom/video/editor/fragment/AudioManagerFragment;Z)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment$onHiddenChanged$1$run$2;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/AudioManagerFragment;->Z(Lcom/video/editor/fragment/AudioManagerFragment;)Lcom/video/editor/view/AudioManagerProgressView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/video/editor/view/AudioManagerProgressView;->A()V

    goto :goto_1

    :cond_3
    const-string v0, "mAudioProgressView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 6
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
