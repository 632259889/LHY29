.class Llightcone/com/pack/view/VideoView/MutedVideoView$a;
.super Ljava/lang/Object;
.source "MutedVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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
    iput-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$a;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$a;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Llightcone/com/pack/view/VideoView/MutedVideoView;->b(Llightcone/com/pack/view/VideoView/MutedVideoView;I)I

    .line 2
    iget-object p2, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$a;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {p2, p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->f(Llightcone/com/pack/view/VideoView/MutedVideoView;I)I

    .line 3
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$a;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->a(Llightcone/com/pack/view/VideoView/MutedVideoView;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$a;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->c(Llightcone/com/pack/view/VideoView/MutedVideoView;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$a;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$a;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p2, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$a;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {p2}, Llightcone/com/pack/view/VideoView/MutedVideoView;->a(Llightcone/com/pack/view/VideoView/MutedVideoView;)I

    move-result p2

    iget-object p3, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$a;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {p3}, Llightcone/com/pack/view/VideoView/MutedVideoView;->c(Llightcone/com/pack/view/VideoView/MutedVideoView;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$a;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {p1}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method
