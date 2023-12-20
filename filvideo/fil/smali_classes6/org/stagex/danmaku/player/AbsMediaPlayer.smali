.class public abstract Lorg/stagex/danmaku/player/AbsMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stagex/danmaku/player/AbsMediaPlayer$OnOutOfMemoryErrorListener;,
        Lorg/stagex/danmaku/player/AbsMediaPlayer$OnImageSizeChangedListener;,
        Lorg/stagex/danmaku/player/AbsMediaPlayer$OnVideoSizeChangedListener;,
        Lorg/stagex/danmaku/player/AbsMediaPlayer$OnProgressUpdateListener;,
        Lorg/stagex/danmaku/player/AbsMediaPlayer$OnPreparedListener;,
        Lorg/stagex/danmaku/player/AbsMediaPlayer$OnInfoListener;,
        Lorg/stagex/danmaku/player/AbsMediaPlayer$OnErrorListener;,
        Lorg/stagex/danmaku/player/AbsMediaPlayer$OnCompletionListener;,
        Lorg/stagex/danmaku/player/AbsMediaPlayer$OnBufferingUpdateListener;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "DANMAKU-AbsMediaPlayer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefMediaPlayer()Lorg/stagex/danmaku/player/AbsMediaPlayer;
    .locals 1

    .line 1
    invoke-static {}, Lorg/stagex/danmaku/player/DefMediaPlayer;->getInstance()Lorg/stagex/danmaku/player/DefMediaPlayer;

    move-result-object v0

    return-object v0
.end method

.method public static getMediaPlayer(Z)Lorg/stagex/danmaku/player/AbsMediaPlayer;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lorg/stagex/danmaku/player/AbsMediaPlayer;->getDefMediaPlayer()Lorg/stagex/danmaku/player/AbsMediaPlayer;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/stagex/danmaku/player/AbsMediaPlayer;->getVlcMediaPlayer()Lorg/stagex/danmaku/player/AbsMediaPlayer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getMediaPlayerNew(I)Lorg/stagex/danmaku/player/AbsMediaPlayer;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lorg/stagex/danmaku/player/AbsMediaPlayer;->getDefMediaPlayer()Lorg/stagex/danmaku/player/AbsMediaPlayer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 2
    invoke-static {}, Lorg/stagex/danmaku/player/AbsMediaPlayer;->getVlcMediaPlayer()Lorg/stagex/danmaku/player/AbsMediaPlayer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {}, Lorg/stagex/danmaku/player/AbsMediaPlayer;->getPicMediaPlayer()Lorg/stagex/danmaku/player/AbsMediaPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static getPicMediaPlayer()Lorg/stagex/danmaku/player/AbsMediaPlayer;
    .locals 1

    .line 1
    invoke-static {}, Lorg/stagex/danmaku/player/PicMediaPlayer;->getInstance()Lorg/stagex/danmaku/player/PicMediaPlayer;

    move-result-object v0

    return-object v0
.end method

.method public static getVlcMediaPlayer()Lorg/stagex/danmaku/player/AbsMediaPlayer;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->E()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->getInstance()Lorg/stagex/danmaku/player/VlcMediaPlayerv6;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    invoke-static {}, Lorg/stagex/danmaku/player/VlcMediaPlayer;->getInstance()Lorg/stagex/danmaku/player/VlcMediaPlayer;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lorg/stagex/danmaku/player/VlcMediaPlayer;->getInstance()Lorg/stagex/danmaku/player/VlcMediaPlayer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract DoFrameGrab(Ljava/lang/String;)V
.end method

.method public abstract FilterGetPreviewFrame(Landroid/graphics/Bitmap;)V
.end method

.method public drawPicture()V
    .locals 0

    return-void
.end method

.method public abstract filterBitmapType(I)V
.end method

.method public abstract getAudioTrack()I
.end method

.method public abstract getAudioTrackCount()I
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getSubtitleTrack()I
.end method

.method public abstract getSubtitleTrackCount()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract isLooping()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract prepare()Z
.end method

.method public abstract prepareAsync()Z
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract seekToExtra(I)V
.end method

.method public abstract setAudioStreamType(I)V
.end method

.method public abstract setAudioTrack(I)V
.end method

.method public abstract setDataSource(Ljava/lang/String;)Z
.end method

.method public abstract setDisplay(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setDisplaySurface(Landroid/view/Surface;)V
.end method

.method public abstract setDuration(I)V
.end method

.method public abstract setFilterPreview(I)V
.end method

.method public abstract setFrameGrabMode(I)V
.end method

.method public setImageRotate(I)V
    .locals 0

    return-void
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract setMute(II)V
.end method

.method public abstract setOnBufferingUpdateListener(Lorg/stagex/danmaku/player/AbsMediaPlayer$OnBufferingUpdateListener;)V
.end method

.method public abstract setOnCompletionListener(Lorg/stagex/danmaku/player/AbsMediaPlayer$OnCompletionListener;)V
.end method

.method public abstract setOnErrorListener(Lorg/stagex/danmaku/player/AbsMediaPlayer$OnErrorListener;)V
.end method

.method public abstract setOnImageSizeChangedListener(Lorg/stagex/danmaku/player/AbsMediaPlayer$OnImageSizeChangedListener;)V
.end method

.method public abstract setOnInfoListener(Lorg/stagex/danmaku/player/AbsMediaPlayer$OnInfoListener;)V
.end method

.method public abstract setOnOutOfMemoryErrorListener(Lorg/stagex/danmaku/player/AbsMediaPlayer$OnOutOfMemoryErrorListener;)V
.end method

.method public abstract setOnPreparedListener(Lorg/stagex/danmaku/player/AbsMediaPlayer$OnPreparedListener;)V
.end method

.method public abstract setOnProgressUpdateListener(Lorg/stagex/danmaku/player/AbsMediaPlayer$OnProgressUpdateListener;)V
.end method

.method public abstract setOnVideoSizeChangedListener(Lorg/stagex/danmaku/player/AbsMediaPlayer$OnVideoSizeChangedListener;)V
.end method

.method public abstract setSubtitleTrack(I)V
.end method

.method public abstract setSurfaceSize(II)V
.end method

.method public abstract setTimerStop(Z)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
