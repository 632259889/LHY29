.class Llightcone/com/pack/view/VideoView/MutedVideoView$g;
.super Ljava/lang/Object;
.source "MutedVideoView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


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
    iput-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$g;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$g;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Llightcone/com/pack/view/VideoView/MutedVideoView;->m(Llightcone/com/pack/view/VideoView/MutedVideoView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 2
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$g;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->n(Llightcone/com/pack/view/VideoView/MutedVideoView;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$g;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->l(Llightcone/com/pack/view/VideoView/MutedVideoView;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$g;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->l(Llightcone/com/pack/view/VideoView/MutedVideoView;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$g;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->m(Llightcone/com/pack/view/VideoView/MutedVideoView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 4
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$g;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->v(Llightcone/com/pack/view/VideoView/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$g;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->v(Llightcone/com/pack/view/VideoView/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 5
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$g;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->o(Llightcone/com/pack/view/VideoView/MutedVideoView;Z)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$g;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->d(Llightcone/com/pack/view/VideoView/MutedVideoView;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p2, :cond_1

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object p2, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$g;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {p2}, Llightcone/com/pack/view/VideoView/MutedVideoView;->u(Llightcone/com/pack/view/VideoView/MutedVideoView;)Landroid/media/MediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$g;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->w(Llightcone/com/pack/view/VideoView/MutedVideoView;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$g;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->w(Llightcone/com/pack/view/VideoView/MutedVideoView;)I

    move-result p2

    invoke-virtual {p1, p2}, Llightcone/com/pack/view/VideoView/MutedVideoView;->seekTo(I)V

    .line 5
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$g;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->start()V

    :cond_3
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
