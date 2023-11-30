.class Lcom/video/editor/view/CustomPlayerControlView$4;
.super Ljava/lang/Object;
.source "CustomPlayerControlView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/CustomPlayerControlView;->D(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/video/editor/view/CustomPlayerControlView;


# direct methods
.method constructor <init>(Lcom/video/editor/view/CustomPlayerControlView;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$4;->c:Lcom/video/editor/view/CustomPlayerControlView;

    iput p2, p0, Lcom/video/editor/view/CustomPlayerControlView$4;->a:I

    iput-wide p3, p0, Lcom/video/editor/view/CustomPlayerControlView$4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView$4;->c:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v0}, Lcom/video/editor/view/CustomPlayerControlView;->a(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView$4;->c:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v0}, Lcom/video/editor/view/CustomPlayerControlView;->a(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/CustomPlayerControlView$4;->c:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {v0}, Lcom/video/editor/view/CustomPlayerControlView;->a(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iget v1, p0, Lcom/video/editor/view/CustomPlayerControlView$4;->a:I

    iget-wide v2, p0, Lcom/video/editor/view/CustomPlayerControlView$4;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 4
    sget-boolean v0, Lcom/base/common/utils/ConfigUtils;->sIsTemplateEdit:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/video/editor/themetemplate/TemplateUtils;->l0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
