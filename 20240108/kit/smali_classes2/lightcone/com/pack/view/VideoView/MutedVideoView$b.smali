.class Llightcone/com/pack/view/VideoView/MutedVideoView$b;
.super Ljava/lang/Object;
.source "MutedVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/view/VideoView/MutedVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/view/VideoView/MutedVideoView;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/VideoView/MutedVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$b;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$b;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->p(Llightcone/com/pack/view/VideoView/MutedVideoView;I)I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$b;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->s(Llightcone/com/pack/view/VideoView/MutedVideoView;Z)Z

    move-result v2

    invoke-static {v0, v2}, Llightcone/com/pack/view/VideoView/MutedVideoView;->r(Llightcone/com/pack/view/VideoView/MutedVideoView;Z)Z

    move-result v2

    invoke-static {v0, v2}, Llightcone/com/pack/view/VideoView/MutedVideoView;->q(Llightcone/com/pack/view/VideoView/MutedVideoView;Z)Z

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$b;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {v0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->t(Llightcone/com/pack/view/VideoView/MutedVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$b;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {v0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->t(Llightcone/com/pack/view/VideoView/MutedVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v2, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$b;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {v2}, Llightcone/com/pack/view/VideoView/MutedVideoView;->u(Llightcone/com/pack/view/VideoView/MutedVideoView;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 5
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$b;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {v0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->v(Llightcone/com/pack/view/VideoView/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$b;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {v0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->v(Llightcone/com/pack/view/VideoView/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$b;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->b(Llightcone/com/pack/view/VideoView/MutedVideoView;I)I

    .line 8
    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$b;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->f(Llightcone/com/pack/view/VideoView/MutedVideoView;I)I

    .line 9
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$b;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->w(Llightcone/com/pack/view/VideoView/MutedVideoView;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$b;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {v0, p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->seekTo(I)V

    .line 11
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$b;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {v0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->a(Llightcone/com/pack/view/VideoView/MutedVideoView;)I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$b;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {v0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->c(Llightcone/com/pack/view/VideoView/MutedVideoView;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$b;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$b;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v2, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$b;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {v2}, Llightcone/com/pack/view/VideoView/MutedVideoView;->a(Llightcone/com/pack/view/VideoView/MutedVideoView;)I

    move-result v2

    iget-object v3, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$b;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {v3}, Llightcone/com/pack/view/VideoView/MutedVideoView;->c(Llightcone/com/pack/view/VideoView/MutedVideoView;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 14
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$b;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {v0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->d(Llightcone/com/pack/view/VideoView/MutedVideoView;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 15
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$b;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->start()V

    .line 16
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$b;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->v(Llightcone/com/pack/view/VideoView/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$b;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->v(Llightcone/com/pack/view/VideoView/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$b;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {v0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_5

    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$b;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    .line 19
    invoke-virtual {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_7

    .line 20
    :cond_5
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$b;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->v(Llightcone/com/pack/view/VideoView/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 21
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$b;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->v(Llightcone/com/pack/view/VideoView/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/MediaController;->show(I)V

    goto :goto_0

    .line 22
    :cond_6
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$b;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->d(Llightcone/com/pack/view/VideoView/MutedVideoView;)I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 23
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$b;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->start()V

    :cond_7
    :goto_0
    return-void
.end method
