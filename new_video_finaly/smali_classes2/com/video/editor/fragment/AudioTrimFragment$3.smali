.class Lcom/video/editor/fragment/AudioTrimFragment$3;
.super Ljava/lang/Object;
.source "AudioTrimFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/AudioTrimFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/AudioTrimFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/AudioTrimFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment$3;->a:Lcom/video/editor/fragment/AudioTrimFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment$3;->a:Lcom/video/editor/fragment/AudioTrimFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AudioTrimFragment;->Z(Lcom/video/editor/fragment/AudioTrimFragment;)Lcom/video/editor/fragment/AudioTrimFragment$OnSelectionChangeListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment$3;->a:Lcom/video/editor/fragment/AudioTrimFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AudioTrimFragment;->V(Lcom/video/editor/fragment/AudioTrimFragment;)Lcom/video/editor/audio/AudioInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/audio/AudioInfo;->f()J

    move-result-wide v0

    iget-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment$3;->a:Lcom/video/editor/fragment/AudioTrimFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AudioTrimFragment;->V(Lcom/video/editor/fragment/AudioTrimFragment;)Lcom/video/editor/audio/AudioInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/audio/AudioInfo;->m()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment$3;->a:Lcom/video/editor/fragment/AudioTrimFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/video/editor/fragment/AudioTrimFragment;->a0(Lcom/video/editor/fragment/AudioTrimFragment;Z)Z

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment$3;->a:Lcom/video/editor/fragment/AudioTrimFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AudioTrimFragment;->V(Lcom/video/editor/fragment/AudioTrimFragment;)Lcom/video/editor/audio/AudioInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/audio/ExoAudioPlayer;->g()V

    .line 5
    iget-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment$3;->a:Lcom/video/editor/fragment/AudioTrimFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AudioTrimFragment;->Z(Lcom/video/editor/fragment/AudioTrimFragment;)Lcom/video/editor/fragment/AudioTrimFragment$OnSelectionChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/fragment/AudioTrimFragment$3;->a:Lcom/video/editor/fragment/AudioTrimFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/AudioTrimFragment;->b0(Lcom/video/editor/fragment/AudioTrimFragment;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/video/editor/fragment/AudioTrimFragment$3;->a:Lcom/video/editor/fragment/AudioTrimFragment;

    invoke-static {v2}, Lcom/video/editor/fragment/AudioTrimFragment;->c0(Lcom/video/editor/fragment/AudioTrimFragment;)J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/video/editor/fragment/AudioTrimFragment$OnSelectionChangeListener;->N0(JJ)V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/fragment/AudioTrimFragment$3;->a:Lcom/video/editor/fragment/AudioTrimFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AudioTrimFragment;->d0(Lcom/video/editor/fragment/AudioTrimFragment;)Lcom/video/editor/VideoEditActivity;

    move-result-object p1

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "Leave at least 0.5s on both sides"

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
