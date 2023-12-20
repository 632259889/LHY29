.class public Lorg/stagex/danmaku/player/VlcMediaPlayerv6;
.super Lorg/stagex/danmaku/player/AbsMediaPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stagex/danmaku/player/VlcMediaPlayerv6$VlcEvent;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "DANMAKU-VlcMediaPlayer"


# instance fields
.field public mOnBufferingUpdateListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnBufferingUpdateListener;

.field public mOnCompletionListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnCompletionListener;

.field public mOnErrorListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnErrorListener;

.field public mOnInfoListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnInfoListener;

.field public mOnPreparedListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnPreparedListener;

.field public mOnProgressUpdateListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnProgressUpdateListener;

.field public mOnVideoSizeChangedListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnVideoSizeChangedListener;

.field private mTime:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "vlccorev6"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/stagex/danmaku/player/AbsMediaPlayer;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->mOnBufferingUpdateListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnBufferingUpdateListener;

    .line 3
    iput-object v0, p0, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->mOnCompletionListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnCompletionListener;

    .line 4
    iput-object v0, p0, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->mOnErrorListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnErrorListener;

    .line 5
    iput-object v0, p0, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->mOnInfoListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnInfoListener;

    .line 6
    iput-object v0, p0, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->mOnPreparedListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnPreparedListener;

    .line 7
    iput-object v0, p0, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->mOnProgressUpdateListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnProgressUpdateListener;

    .line 8
    iput-object v0, p0, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->mOnVideoSizeChangedListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnVideoSizeChangedListener;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->mTime:I

    .line 10
    invoke-virtual {p0}, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->nativeCreate()V

    return-void
.end method

.method public static getInstance()Lorg/stagex/danmaku/player/VlcMediaPlayerv6;
    .locals 1

    .line 1
    new-instance v0, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;

    invoke-direct {v0}, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;-><init>()V

    return-object v0
.end method

.method private onVlcEvent(Lorg/stagex/danmaku/player/VlcMediaPlayerv6$VlcEvent;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget v2, p1, Lorg/stagex/danmaku/player/VlcMediaPlayerv6$VlcEvent;->eventType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "received vlc event %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget v1, p1, Lorg/stagex/danmaku/player/VlcMediaPlayerv6$VlcEvent;->eventType:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/16 v2, 0x103

    if-eq v1, v2, :cond_4

    const/16 v2, 0x10d

    if-eq v1, v2, :cond_3

    const/16 v2, 0x111

    const/4 v4, -0x1

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->mOnProgressUpdateListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnProgressUpdateListener;

    if-eqz v0, :cond_0

    .line 4
    iget-wide v1, p1, Lorg/stagex/danmaku/player/VlcMediaPlayerv6$VlcEvent;->longValue:J

    long-to-int v2, v1

    invoke-interface {v0, p0, v2, v4}, Lorg/stagex/danmaku/player/AbsMediaPlayer$OnProgressUpdateListener;->onProgressUpdate(Lorg/stagex/danmaku/player/AbsMediaPlayer;II)V

    .line 5
    :cond_0
    iget v0, p0, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->mTime:I

    if-gez v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->mOnVideoSizeChangedListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnVideoSizeChangedListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->getVideoWidth()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->getVideoHeight()I

    move-result v1

    .line 9
    iget-object v2, p0, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->mOnVideoSizeChangedListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnVideoSizeChangedListener;

    invoke-interface {v2, p0, v0, v1}, Lorg/stagex/danmaku/player/AbsMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChangedListener(Lorg/stagex/danmaku/player/AbsMediaPlayer;II)V

    .line 10
    :cond_1
    iget-wide v0, p1, Lorg/stagex/danmaku/player/VlcMediaPlayerv6$VlcEvent;->longValue:J

    long-to-int p1, v0

    iput p1, p0, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->mTime:I

    goto :goto_0

    .line 11
    :pswitch_1
    iget-object p1, p0, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->mOnErrorListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnErrorListener;

    if-eqz p1, :cond_8

    .line 12
    invoke-interface {p1, p0, v0, v3}, Lorg/stagex/danmaku/player/AbsMediaPlayer$OnErrorListener;->onError(Lorg/stagex/danmaku/player/AbsMediaPlayer;II)Z

    goto :goto_0

    .line 13
    :pswitch_2
    iget-object p1, p0, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->mOnCompletionListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnCompletionListener;

    if-eqz p1, :cond_8

    .line 14
    invoke-interface {p1, p0}, Lorg/stagex/danmaku/player/AbsMediaPlayer$OnCompletionListener;->onCompletion(Lorg/stagex/danmaku/player/AbsMediaPlayer;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->mOnProgressUpdateListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnProgressUpdateListener;

    if-eqz v0, :cond_8

    .line 16
    iget-wide v1, p1, Lorg/stagex/danmaku/player/VlcMediaPlayerv6$VlcEvent;->longValue:J

    long-to-int p1, v1

    invoke-interface {v0, p0, v4, p1}, Lorg/stagex/danmaku/player/AbsMediaPlayer$OnProgressUpdateListener;->onProgressUpdate(Lorg/stagex/danmaku/player/AbsMediaPlayer;II)V

    goto :goto_0

    .line 17
    :cond_3
    iget-boolean p1, p1, Lorg/stagex/danmaku/player/VlcMediaPlayerv6$VlcEvent;->booleanValue:Z

    if-nez p1, :cond_8

    .line 18
    iget-object p1, p0, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->mOnInfoListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnInfoListener;

    if-eqz p1, :cond_8

    const/16 v0, 0x321

    .line 19
    invoke-interface {p1, p0, v0, v3}, Lorg/stagex/danmaku/player/AbsMediaPlayer$OnInfoListener;->onInfo(Lorg/stagex/danmaku/player/AbsMediaPlayer;II)Z

    goto :goto_0

    .line 20
    :cond_4
    iget-object v0, p0, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->mOnBufferingUpdateListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnBufferingUpdateListener;

    if-eqz v0, :cond_8

    .line 21
    iget p1, p1, Lorg/stagex/danmaku/player/VlcMediaPlayerv6$VlcEvent;->floatValue:F

    float-to-int p1, p1

    .line 22
    invoke-interface {v0, p0, p1}, Lorg/stagex/danmaku/player/AbsMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lorg/stagex/danmaku/player/AbsMediaPlayer;I)V

    goto :goto_0

    .line 23
    :cond_5
    iget-boolean p1, p1, Lorg/stagex/danmaku/player/VlcMediaPlayerv6$VlcEvent;->booleanValue:Z

    if-nez p1, :cond_6

    .line 24
    iget-object p1, p0, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->mOnErrorListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnErrorListener;

    if-eqz p1, :cond_8

    .line 25
    invoke-interface {p1, p0, v0, v3}, Lorg/stagex/danmaku/player/AbsMediaPlayer$OnErrorListener;->onError(Lorg/stagex/danmaku/player/AbsMediaPlayer;II)Z

    goto :goto_0

    .line 26
    :cond_6
    iget-object p1, p0, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->mOnPreparedListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnPreparedListener;

    if-eqz p1, :cond_7

    .line 27
    invoke-interface {p1, p0}, Lorg/stagex/danmaku/player/AbsMediaPlayer$OnPreparedListener;->onPrepared(Lorg/stagex/danmaku/player/AbsMediaPlayer;)V

    .line 28
    :cond_7
    iget-object p1, p0, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->mOnVideoSizeChangedListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnVideoSizeChangedListener;

    if-eqz p1, :cond_8

    .line 29
    invoke-virtual {p0}, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->getVideoWidth()I

    move-result p1

    .line 30
    invoke-virtual {p0}, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->getVideoHeight()I

    move-result v0

    .line 31
    iget-object v1, p0, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->mOnVideoSizeChangedListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnVideoSizeChangedListener;

    invoke-interface {v1, p0, p1, v0}, Lorg/stagex/danmaku/player/AbsMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChangedListener(Lorg/stagex/danmaku/player/AbsMediaPlayer;II)V

    :cond_8
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x109
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public DoFrameGrab(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->nativeSaveFrame(Ljava/lang/String;)V

    return-void
.end method

.method public FilterGetPreviewFrame(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->nativeFilterGetPreviewFrame(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public filterBitmapType(I)V
    .locals 0

    return-void
.end method

.method public getAudioTrack()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAudioTrackCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->nativeGetCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->nativeGetDuration()I

    move-result v0

    return v0
.end method

.method public getSubtitleTrack()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSubtitleTrackCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->nativeGetVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->nativeGetVideoWidth()I

    move-result v0

    return v0
.end method

.method public isLooping()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->nativeIsLooping()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->nativeIsPlaying()Z

    move-result v0

    return v0
.end method

.method public native nativeAttachSurface(Landroid/view/Surface;)V
.end method

.method public native nativeCreate()V
.end method

.method public native nativeDetachSurface()V
.end method

.method public native nativeFilterGetPreviewFrame(Landroid/graphics/Bitmap;)V
.end method

.method public native nativeGetCurrentPosition()I
.end method

.method public native nativeGetDuration()I
.end method

.method public native nativeGetVideoHeight()I
.end method

.method public native nativeGetVideoWidth()I
.end method

.method public native nativeIsLooping()Z
.end method

.method public native nativeIsPlaying()Z
.end method

.method public native nativePause()V
.end method

.method public native nativePrepare()V
.end method

.method public native nativePrepareAsync()V
.end method

.method public native nativeRelease()V
.end method

.method public native nativeSaveFrame(Ljava/lang/String;)V
.end method

.method public native nativeSeekTo(I)V
.end method

.method public native nativeSetDataSource(Ljava/lang/String;)V
.end method

.method public native nativeSetFilterPreview(I)V
.end method

.method public native nativeSetFrameGrab(I)V
.end method

.method public native nativeSetLooping(Z)V
.end method

.method public native nativeStart()V
.end method

.method public native nativeStop()V
.end method

.method public pause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->nativePause()V

    return-void
.end method

.method public prepare()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->nativePrepare()V

    const/4 v0, 0x1

    return v0
.end method

.method public prepareAsync()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->nativePrepareAsync()V

    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->nativeRelease()V

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public seekTo(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p1}, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->nativeSeekTo(I)V

    return-void
.end method

.method public seekToExtra(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->nativeSeekTo(I)V

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 0

    return-void
.end method

.method public setAudioTrack(I)V
    .locals 0

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->nativeSetDataSource(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 1
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->nativeAttachSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->nativeDetachSurface()V

    :goto_0
    return-void
.end method

.method public setDisplaySurface(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    return-void
.end method

.method public setFilterPreview(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->nativeSetFilterPreview(I)V

    return-void
.end method

.method public setFrameGrabMode(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->nativeSetFrameGrab(I)V

    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->nativeSetLooping(Z)V

    return-void
.end method

.method public setMute(II)V
    .locals 0

    return-void
.end method

.method public setOnBufferingUpdateListener(Lorg/stagex/danmaku/player/AbsMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->mOnBufferingUpdateListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public setOnCompletionListener(Lorg/stagex/danmaku/player/AbsMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->mOnCompletionListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lorg/stagex/danmaku/player/AbsMediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->mOnErrorListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnImageSizeChangedListener(Lorg/stagex/danmaku/player/AbsMediaPlayer$OnImageSizeChangedListener;)V
    .locals 0

    return-void
.end method

.method public setOnInfoListener(Lorg/stagex/danmaku/player/AbsMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->mOnInfoListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnOutOfMemoryErrorListener(Lorg/stagex/danmaku/player/AbsMediaPlayer$OnOutOfMemoryErrorListener;)V
    .locals 0

    return-void
.end method

.method public setOnPreparedListener(Lorg/stagex/danmaku/player/AbsMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->mOnPreparedListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnProgressUpdateListener(Lorg/stagex/danmaku/player/AbsMediaPlayer$OnProgressUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->mOnProgressUpdateListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnProgressUpdateListener;

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lorg/stagex/danmaku/player/AbsMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->mOnVideoSizeChangedListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnVideoSizeChangedListener;

    return-void
.end method

.method public setSubtitleTrack(I)V
    .locals 0

    return-void
.end method

.method public setSurfaceSize(II)V
    .locals 0

    return-void
.end method

.method public setTimerStop(Z)V
    .locals 0

    return-void
.end method

.method public setVolume(FF)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->nativeStart()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/stagex/danmaku/player/VlcMediaPlayerv6;->nativeStop()V

    return-void
.end method
