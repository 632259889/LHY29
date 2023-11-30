.class Lcom/video/editor/view/CustomPlayerControlView$2$1;
.super Ljava/lang/Object;
.source "CustomPlayerControlView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/CustomPlayerControlView$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/CustomPlayerControlView$2;


# direct methods
.method constructor <init>(Lcom/video/editor/view/CustomPlayerControlView$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$2$1;->a:Lcom/video/editor/view/CustomPlayerControlView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView$2$1;->a:Lcom/video/editor/view/CustomPlayerControlView$2;

    iget-object v0, v0, Lcom/video/editor/view/CustomPlayerControlView$2;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v0}, Lcom/video/editor/view/CustomPlayerControlView;->a(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView$2$1;->a:Lcom/video/editor/view/CustomPlayerControlView$2;

    iget-object v0, v0, Lcom/video/editor/view/CustomPlayerControlView$2;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v0}, Lcom/video/editor/view/CustomPlayerControlView;->a(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView$2$1;->a:Lcom/video/editor/view/CustomPlayerControlView$2;

    iget-object v0, v0, Lcom/video/editor/view/CustomPlayerControlView$2;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v0}, Lcom/video/editor/view/CustomPlayerControlView;->b(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/AudioManagerFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView$2$1;->a:Lcom/video/editor/view/CustomPlayerControlView$2;

    iget-object v0, v0, Lcom/video/editor/view/CustomPlayerControlView$2;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v0}, Lcom/video/editor/view/CustomPlayerControlView;->b(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/AudioManagerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/fragment/AudioManagerFragment;->c1()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView$2$1;->a:Lcom/video/editor/view/CustomPlayerControlView$2;

    iget-object v0, v0, Lcom/video/editor/view/CustomPlayerControlView$2;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v0}, Lcom/video/editor/view/CustomPlayerControlView;->m(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/VideoManagerFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView$2$1;->a:Lcom/video/editor/view/CustomPlayerControlView$2;

    iget-object v0, v0, Lcom/video/editor/view/CustomPlayerControlView$2;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v0}, Lcom/video/editor/view/CustomPlayerControlView;->m(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/VideoManagerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/fragment/VideoManagerFragment;->a1()V

    .line 7
    :cond_1
    sget-boolean v0, Lcom/base/common/utils/ConfigUtils;->sIsTemplateEdit:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/video/editor/themetemplate/TemplateUtils;->O0()V

    :cond_2
    return-void
.end method
