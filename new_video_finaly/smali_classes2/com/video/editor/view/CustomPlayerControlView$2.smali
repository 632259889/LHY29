.class Lcom/video/editor/view/CustomPlayerControlView$2;
.super Ljava/lang/Object;
.source "CustomPlayerControlView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/CustomPlayerControlView;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/CustomPlayerControlView;


# direct methods
.method constructor <init>(Lcom/video/editor/view/CustomPlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$2;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/common/code/util/AppUtils;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/base/common/utils/PackageCheckUtils;->checkPkgName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$2;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p1}, Lcom/video/editor/view/CustomPlayerControlView;->a(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$2;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p1}, Lcom/video/editor/view/CustomPlayerControlView;->a(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$2;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p1}, Lcom/video/editor/view/CustomPlayerControlView;->b(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/AudioManagerFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$2;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p1}, Lcom/video/editor/view/CustomPlayerControlView;->b(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/AudioManagerFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/fragment/AudioManagerFragment;->a1()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$2;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p1}, Lcom/video/editor/view/CustomPlayerControlView;->m(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/VideoManagerFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$2;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p1}, Lcom/video/editor/view/CustomPlayerControlView;->m(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/VideoManagerFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/fragment/VideoManagerFragment;->Y0()V

    .line 8
    :cond_1
    sget-boolean p1, Lcom/base/common/utils/ConfigUtils;->sIsTemplateEdit:Z

    if-eqz p1, :cond_3

    .line 9
    invoke-static {}, Lcom/video/editor/themetemplate/TemplateUtils;->l0()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$2;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p1}, Lcom/video/editor/view/CustomPlayerControlView;->a(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 11
    sget-boolean p1, Lcom/base/common/utils/ConfigUtils;->sIsTemplateEdit:Z

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Lcom/video/editor/themetemplate/TemplateUtils;->O0()V

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$2;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p1}, Lcom/video/editor/view/CustomPlayerControlView;->a(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$2;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p1}, Lcom/video/editor/view/CustomPlayerControlView;->w(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/video/editor/VideoEditActivity;

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Lcom/video/editor/VideoEditActivity;->ae(I)V

    .line 15
    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$2;->a:Lcom/video/editor/view/CustomPlayerControlView;

    new-instance v0, Lcom/video/editor/view/CustomPlayerControlView$2$1;

    invoke-direct {v0, p0}, Lcom/video/editor/view/CustomPlayerControlView$2$1;-><init>(Lcom/video/editor/view/CustomPlayerControlView$2;)V

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$2;->a:Lcom/video/editor/view/CustomPlayerControlView;

    iget-boolean p1, p1, Lcom/video/editor/view/CustomPlayerControlView;->p:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$2;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {p1}, Lcom/video/editor/view/CustomPlayerControlView;->getTotalCurrentPosition()J

    move-result-wide v1

    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$2;->a:Lcom/video/editor/view/CustomPlayerControlView;

    iget-wide v3, p1, Lcom/video/editor/view/CustomPlayerControlView;->M:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_5

    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$2;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p1}, Lcom/video/editor/view/CustomPlayerControlView;->a(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result p1

    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$2;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p1}, Lcom/video/editor/view/CustomPlayerControlView;->a(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    const-wide/16 v1, -0x1f4

    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 18
    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$2;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p1}, Lcom/video/editor/view/CustomPlayerControlView;->a(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 19
    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$2;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p1}, Lcom/video/editor/view/CustomPlayerControlView;->p(Lcom/video/editor/view/CustomPlayerControlView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    .line 20
    sget-boolean p1, Lcom/base/common/utils/ConfigUtils;->sIsTemplateEdit:Z

    if-eqz p1, :cond_5

    .line 21
    invoke-static {}, Lcom/video/editor/themetemplate/TemplateUtils;->O0()V

    .line 22
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$2;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-virtual {p1}, Lcom/video/editor/view/CustomPlayerControlView;->J()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method
