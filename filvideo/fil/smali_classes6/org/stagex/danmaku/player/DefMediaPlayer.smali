.class public Lorg/stagex/danmaku/player/DefMediaPlayer;
.super Lorg/stagex/danmaku/player/AbsMediaPlayer;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "DANMAKU-DefMediaPlayer"

.field public static sInstance:Lorg/stagex/danmaku/player/DefMediaPlayer;


# instance fields
.field private mAudioMute:Z

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mNeedForcePause:Z

.field private mOnBufferingUpdateListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnBufferingUpdateListener;

.field private mOnCompletionListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnErrorListener;

.field private mOnInfoListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnInfoListener;

.field private mOnPreparedListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnPreparedListener;

.field private mOnProgressUpdateListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnProgressUpdateListener;

.field private mOnVideoSizeChangedListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnVideoSizeChangedListener;

.field private mSeekPlay:Z

.field private mStopTimerFlag:Z

.field private mTimer:Ljava/util/Timer;

.field private mTimerTask:Ljava/util/TimerTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/stagex/danmaku/player/AbsMediaPlayer;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mSeekPlay:Z

    .line 4
    iput-boolean v1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mNeedForcePause:Z

    .line 5
    iput-boolean v1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mAudioMute:Z

    .line 6
    iput-boolean v1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mStopTimerFlag:Z

    .line 7
    iput-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mTimer:Ljava/util/Timer;

    .line 8
    new-instance v1, Lorg/stagex/danmaku/player/DefMediaPlayer$1;

    invoke-direct {v1, p0}, Lorg/stagex/danmaku/player/DefMediaPlayer$1;-><init>(Lorg/stagex/danmaku/player/DefMediaPlayer;)V

    iput-object v1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mTimerTask:Ljava/util/TimerTask;

    .line 9
    iput-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mOnBufferingUpdateListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnBufferingUpdateListener;

    .line 10
    iput-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mOnCompletionListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnCompletionListener;

    .line 11
    iput-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mOnErrorListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnErrorListener;

    .line 12
    iput-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mOnInfoListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnInfoListener;

    .line 13
    iput-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mOnPreparedListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnPreparedListener;

    .line 14
    iput-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mOnProgressUpdateListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnProgressUpdateListener;

    .line 15
    iput-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mOnVideoSizeChangedListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnVideoSizeChangedListener;

    .line 16
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 17
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 18
    iget-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 19
    iget-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 20
    iget-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 21
    iget-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 22
    iget-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 23
    iget-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/stagex/danmaku/player/DefMediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/stagex/danmaku/player/DefMediaPlayer;)Lorg/stagex/danmaku/player/AbsMediaPlayer$OnProgressUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mOnProgressUpdateListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnProgressUpdateListener;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/stagex/danmaku/player/DefMediaPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mStopTimerFlag:Z

    return p0
.end method

.method public static getInstance()Lorg/stagex/danmaku/player/DefMediaPlayer;
    .locals 1

    .line 1
    sget-object v0, Lorg/stagex/danmaku/player/DefMediaPlayer;->sInstance:Lorg/stagex/danmaku/player/DefMediaPlayer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/stagex/danmaku/player/DefMediaPlayer;

    invoke-direct {v0}, Lorg/stagex/danmaku/player/DefMediaPlayer;-><init>()V

    sput-object v0, Lorg/stagex/danmaku/player/DefMediaPlayer;->sInstance:Lorg/stagex/danmaku/player/DefMediaPlayer;

    .line 3
    :cond_0
    sget-object v0, Lorg/stagex/danmaku/player/DefMediaPlayer;->sInstance:Lorg/stagex/danmaku/player/DefMediaPlayer;

    return-object v0
.end method


# virtual methods
.method public DoFrameGrab(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public FilterGetPreviewFrame(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public filterBitmapType(I)V
    .locals 0

    return-void
.end method

.method public getAudioTrack()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getAudioTrackCount()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getSubtitleTrack()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getSubtitleTrackCount()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public isLooping()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mOnBufferingUpdateListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnBufferingUpdateListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Lorg/stagex/danmaku/player/AbsMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lorg/stagex/danmaku/player/AbsMediaPlayer;I)V

    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mOnCompletionListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnCompletionListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lorg/stagex/danmaku/player/AbsMediaPlayer$OnCompletionListener;->onCompletion(Lorg/stagex/danmaku/player/AbsMediaPlayer;)V

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mOnErrorListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnErrorListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2, p3}, Lorg/stagex/danmaku/player/AbsMediaPlayer$OnErrorListener;->onError(Lorg/stagex/danmaku/player/AbsMediaPlayer;II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mOnInfoListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnInfoListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2, p3}, Lorg/stagex/danmaku/player/AbsMediaPlayer$OnInfoListener;->onInfo(Lorg/stagex/danmaku/player/AbsMediaPlayer;II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mOnPreparedListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnPreparedListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lorg/stagex/danmaku/player/AbsMediaPlayer$OnPreparedListener;->onPrepared(Lorg/stagex/danmaku/player/AbsMediaPlayer;)V

    :cond_0
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mSeekPlay:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mNeedForcePause:Z

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    iget-boolean p1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mAudioMute:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mNeedForcePause:Z

    :cond_1
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mOnVideoSizeChangedListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnVideoSizeChangedListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2, p3}, Lorg/stagex/danmaku/player/AbsMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChangedListener(Lorg/stagex/danmaku/player/AbsMediaPlayer;II)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public prepare()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public prepareAsync()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mTimer:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 3
    iget-object v1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mTimer:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 5
    iput-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    sput-object v0, Lorg/stagex/danmaku/player/DefMediaPlayer;->sInstance:Lorg/stagex/danmaku/player/DefMediaPlayer;

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/stagex/danmaku/player/DefMediaPlayer;->stop()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mSeekPlay:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/stagex/danmaku/player/DefMediaPlayer;->start()V

    .line 4
    iget-boolean v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mAudioMute:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 6
    iget-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 7
    :cond_0
    iput-boolean v1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mNeedForcePause:Z

    .line 8
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public seekToExtra(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    return-void
.end method

.method public setAudioTrack(I)V
    .locals 0

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/scopestorage/j;->e(Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/xvideostudio/scopestorage/i;->c(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setDisplaySurface(Landroid/view/Surface;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    return-void
.end method

.method public setFilterPreview(I)V
    .locals 0

    return-void
.end method

.method public setFrameGrabMode(I)V
    .locals 0

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setMute(II)V
    .locals 1

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 2
    iget-object p1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 3
    iput-boolean v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mAudioMute:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 5
    iget-object p1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mAudioMute:Z

    :goto_0
    return-void
.end method

.method public setOnBufferingUpdateListener(Lorg/stagex/danmaku/player/AbsMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mOnBufferingUpdateListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public setOnCompletionListener(Lorg/stagex/danmaku/player/AbsMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mOnCompletionListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lorg/stagex/danmaku/player/AbsMediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mOnErrorListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnImageSizeChangedListener(Lorg/stagex/danmaku/player/AbsMediaPlayer$OnImageSizeChangedListener;)V
    .locals 0

    return-void
.end method

.method public setOnInfoListener(Lorg/stagex/danmaku/player/AbsMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mOnInfoListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnOutOfMemoryErrorListener(Lorg/stagex/danmaku/player/AbsMediaPlayer$OnOutOfMemoryErrorListener;)V
    .locals 0

    return-void
.end method

.method public setOnPreparedListener(Lorg/stagex/danmaku/player/AbsMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mOnPreparedListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnProgressUpdateListener(Lorg/stagex/danmaku/player/AbsMediaPlayer$OnProgressUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mOnProgressUpdateListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnProgressUpdateListener;

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lorg/stagex/danmaku/player/AbsMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mOnVideoSizeChangedListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnVideoSizeChangedListener;

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

    .line 1
    iput-boolean p1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mStopTimerFlag:Z

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 2
    iget-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mTimer:Ljava/util/Timer;

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mTimer:Ljava/util/Timer;

    iget-object v2, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mTimerTask:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xfa

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mTimer:Ljava/util/Timer;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/stagex/danmaku/player/DefMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
