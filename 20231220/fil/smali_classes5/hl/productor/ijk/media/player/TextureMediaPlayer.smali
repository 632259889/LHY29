.class public Lhl/productor/ijk/media/player/TextureMediaPlayer;
.super Lhl/productor/ijk/media/player/MediaPlayerProxy;
.source "SourceFile"

# interfaces
.implements Lhl/productor/ijk/media/player/IMediaPlayer;
.implements Lhl/productor/ijk/media/player/ISurfaceTextureHolder;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mSurfaceTextureHost:Lhl/productor/ijk/media/player/ISurfaceTextureHost;


# direct methods
.method public constructor <init>(Lhl/productor/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhl/productor/ijk/media/player/MediaPlayerProxy;-><init>(Lhl/productor/ijk/media/player/IMediaPlayer;)V

    return-void
.end method


# virtual methods
.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/ijk/media/player/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhl/productor/ijk/media/player/MediaPlayerProxy;->release()V

    .line 2
    invoke-virtual {p0}, Lhl/productor/ijk/media/player/TextureMediaPlayer;->releaseSurfaceTexture()V

    return-void
.end method

.method public releaseSurfaceTexture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/ijk/media/player/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lhl/productor/ijk/media/player/TextureMediaPlayer;->mSurfaceTextureHost:Lhl/productor/ijk/media/player/ISurfaceTextureHost;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lhl/productor/ijk/media/player/ISurfaceTextureHost;->releaseSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhl/productor/ijk/media/player/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhl/productor/ijk/media/player/MediaPlayerProxy;->reset()V

    .line 2
    invoke-virtual {p0}, Lhl/productor/ijk/media/player/TextureMediaPlayer;->releaseSurfaceTexture()V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/ijk/media/player/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lhl/productor/ijk/media/player/MediaPlayerProxy;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/ijk/media/player/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lhl/productor/ijk/media/player/MediaPlayerProxy;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/ijk/media/player/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhl/productor/ijk/media/player/TextureMediaPlayer;->releaseSurfaceTexture()V

    .line 3
    iput-object p1, p0, Lhl/productor/ijk/media/player/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Lhl/productor/ijk/media/player/MediaPlayerProxy;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-super {p0, v0}, Lhl/productor/ijk/media/player/MediaPlayerProxy;->setSurface(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method

.method public setSurfaceTextureHost(Lhl/productor/ijk/media/player/ISurfaceTextureHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/ijk/media/player/TextureMediaPlayer;->mSurfaceTextureHost:Lhl/productor/ijk/media/player/ISurfaceTextureHost;

    return-void
.end method
