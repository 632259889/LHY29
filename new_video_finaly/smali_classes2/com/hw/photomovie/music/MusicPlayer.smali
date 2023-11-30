.class public Lcom/hw/photomovie/music/MusicPlayer;
.super Ljava/lang/Object;
.source "MusicPlayer.java"

# interfaces
.implements Lcom/hw/photomovie/music/IMusicPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hw/photomovie/music/MusicPlayer$FadeOutRunnable;
    }
.end annotation


# instance fields
.field private a:Landroid/media/MediaPlayer;

.field private b:Landroid/media/MediaPlayer$OnErrorListener;

.field private c:Lcom/hw/photomovie/music/MusicPlayer$FadeOutRunnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/music/MusicPlayer;->a:Landroid/media/MediaPlayer;

    return-void
.end method

.method private e(F)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hw/photomovie/music/MusicPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/FileDescriptor;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hw/photomovie/music/MusicPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/music/MusicPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 3
    iget-object p1, p0, Lcom/hw/photomovie/music/MusicPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    iget-object p1, p0, Lcom/hw/photomovie/music/MusicPlayer;->b:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/hw/photomovie/music/MusicPlayer;->a:Landroid/media/MediaPlayer;

    const/16 v1, -0x3ec

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, -0x3ec

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/hw/photomovie/music/MusicPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    .line 2
    iget-object v2, p0, Lcom/hw/photomovie/music/MusicPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/hw/photomovie/music/MusicPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    iget-object p1, p0, Lcom/hw/photomovie/music/MusicPlayer;->b:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/hw/photomovie/music/MusicPlayer;->a:Landroid/media/MediaPlayer;

    invoke-interface {p1, v2, v1, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto :goto_0

    :catch_1
    nop

    .line 6
    iget-object p1, p0, Lcom/hw/photomovie/music/MusicPlayer;->b:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz p1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/hw/photomovie/music/MusicPlayer;->a:Landroid/media/MediaPlayer;

    invoke-interface {p1, v2, v1, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hw/photomovie/music/MusicPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/music/MusicPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3
    iget-object p1, p0, Lcom/hw/photomovie/music/MusicPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    iget-object p1, p0, Lcom/hw/photomovie/music/MusicPlayer;->b:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/hw/photomovie/music/MusicPlayer;->a:Landroid/media/MediaPlayer;

    const/16 v0, -0x3ec

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hw/photomovie/music/MusicPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hw/photomovie/music/MusicPlayer;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/music/MusicPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hw/photomovie/music/MusicPlayer;->e(F)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/music/MusicPlayer;->c:Lcom/hw/photomovie/music/MusicPlayer$FadeOutRunnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hw/photomovie/music/MusicPlayer$FadeOutRunnable;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hw/photomovie/music/MusicPlayer;->c:Lcom/hw/photomovie/music/MusicPlayer$FadeOutRunnable;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/hw/photomovie/music/MusicPlayer;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hw/photomovie/music/MusicPlayer;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 6
    iget-object v0, p0, Lcom/hw/photomovie/music/MusicPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hw/photomovie/music/MusicPlayer;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/music/MusicPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/hw/photomovie/music/MusicPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/hw/photomovie/music/MusicPlayer;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method
