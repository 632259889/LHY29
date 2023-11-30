.class Lcom/base/common/VideoActivity$11$1;
.super Ljava/lang/Object;
.source "VideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/common/VideoActivity$11;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/common/VideoActivity$11;


# direct methods
.method constructor <init>(Lcom/base/common/VideoActivity$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/VideoActivity$11$1;->a:Lcom/base/common/VideoActivity$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/PlaybackParameters;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(F)V

    .line 2
    iget-object v1, p0, Lcom/base/common/VideoActivity$11$1;->a:Lcom/base/common/VideoActivity$11;

    iget-object v1, v1, Lcom/base/common/VideoActivity$11;->a:Lcom/base/common/VideoActivity;

    invoke-static {v1}, Lcom/base/common/VideoActivity;->z2(Lcom/base/common/VideoActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 3
    iget-object v0, p0, Lcom/base/common/VideoActivity$11$1;->a:Lcom/base/common/VideoActivity$11;

    iget-object v0, v0, Lcom/base/common/VideoActivity$11;->a:Lcom/base/common/VideoActivity;

    invoke-static {v0}, Lcom/base/common/VideoActivity;->z2(Lcom/base/common/VideoActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 4
    iget-object v0, p0, Lcom/base/common/VideoActivity$11$1;->a:Lcom/base/common/VideoActivity$11;

    iget-object v0, v0, Lcom/base/common/VideoActivity$11;->a:Lcom/base/common/VideoActivity;

    invoke-static {v0}, Lcom/base/common/VideoActivity;->z2(Lcom/base/common/VideoActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 5
    iget-object v0, p0, Lcom/base/common/VideoActivity$11$1;->a:Lcom/base/common/VideoActivity$11;

    iget-object v0, v0, Lcom/base/common/VideoActivity$11;->a:Lcom/base/common/VideoActivity;

    invoke-static {v0, v1}, Lcom/base/common/VideoActivity;->y2(Lcom/base/common/VideoActivity;Z)Z

    .line 6
    iget-object v0, p0, Lcom/base/common/VideoActivity$11$1;->a:Lcom/base/common/VideoActivity$11;

    iget-object v0, v0, Lcom/base/common/VideoActivity$11;->a:Lcom/base/common/VideoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/base/common/VideoActivity;->v2(Lcom/base/common/VideoActivity;Z)Z

    .line 7
    iget-object v0, p0, Lcom/base/common/VideoActivity$11$1;->a:Lcom/base/common/VideoActivity$11;

    iget-object v0, v0, Lcom/base/common/VideoActivity$11;->a:Lcom/base/common/VideoActivity;

    invoke-static {v0}, Lcom/base/common/VideoActivity;->A2(Lcom/base/common/VideoActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/base/common/VideoActivity$11$1;->a:Lcom/base/common/VideoActivity$11;

    iget-object v0, v0, Lcom/base/common/VideoActivity$11;->a:Lcom/base/common/VideoActivity;

    invoke-static {v0}, Lcom/base/common/VideoActivity;->A2(Lcom/base/common/VideoActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/base/common/R$drawable;->video_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
