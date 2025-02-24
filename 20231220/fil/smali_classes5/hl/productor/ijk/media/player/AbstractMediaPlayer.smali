.class public abstract Lhl/productor/ijk/media/player/AbstractMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/productor/ijk/media/player/IMediaPlayer;


# instance fields
.field private mOnBufferingUpdateListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field private mOnCompletionListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private mOnInfoListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private mOnPreparedListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private mOnSeekCompleteListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field private mOnTimedTextListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnTimedTextListener;

.field private mOnVideoSizeChangedListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyOnBufferingUpdate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/ijk/media/player/AbstractMediaPlayer;->mOnBufferingUpdateListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lhl/productor/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lhl/productor/ijk/media/player/IMediaPlayer;I)V

    :cond_0
    return-void
.end method

.method public final notifyOnCompletion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/ijk/media/player/AbstractMediaPlayer;->mOnCompletionListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lhl/productor/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Lhl/productor/ijk/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method public final notifyOnError(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/ijk/media/player/AbstractMediaPlayer;->mOnErrorListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lhl/productor/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Lhl/productor/ijk/media/player/IMediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final notifyOnInfo(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/ijk/media/player/AbstractMediaPlayer;->mOnInfoListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnInfoListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lhl/productor/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Lhl/productor/ijk/media/player/IMediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final notifyOnPrepared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/ijk/media/player/AbstractMediaPlayer;->mOnPreparedListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lhl/productor/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Lhl/productor/ijk/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method public final notifyOnSeekComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/ijk/media/player/AbstractMediaPlayer;->mOnSeekCompleteListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lhl/productor/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lhl/productor/ijk/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method public final notifyOnTimedText(Lhl/productor/ijk/media/player/IjkTimedText;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/ijk/media/player/AbstractMediaPlayer;->mOnTimedTextListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lhl/productor/ijk/media/player/IMediaPlayer$OnTimedTextListener;->onTimedText(Lhl/productor/ijk/media/player/IMediaPlayer;Lhl/productor/ijk/media/player/IjkTimedText;)V

    :cond_0
    return-void
.end method

.method public final notifyOnVideoSizeChanged(IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhl/productor/ijk/media/player/AbstractMediaPlayer;->mOnVideoSizeChangedListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lhl/productor/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lhl/productor/ijk/media/player/IMediaPlayer;IIII)V

    :cond_0
    return-void
.end method

.method public resetListeners()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhl/productor/ijk/media/player/AbstractMediaPlayer;->mOnPreparedListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 2
    iput-object v0, p0, Lhl/productor/ijk/media/player/AbstractMediaPlayer;->mOnBufferingUpdateListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 3
    iput-object v0, p0, Lhl/productor/ijk/media/player/AbstractMediaPlayer;->mOnCompletionListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 4
    iput-object v0, p0, Lhl/productor/ijk/media/player/AbstractMediaPlayer;->mOnSeekCompleteListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 5
    iput-object v0, p0, Lhl/productor/ijk/media/player/AbstractMediaPlayer;->mOnVideoSizeChangedListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 6
    iput-object v0, p0, Lhl/productor/ijk/media/player/AbstractMediaPlayer;->mOnErrorListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 7
    iput-object v0, p0, Lhl/productor/ijk/media/player/AbstractMediaPlayer;->mOnInfoListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 8
    iput-object v0, p0, Lhl/productor/ijk/media/player/AbstractMediaPlayer;->mOnTimedTextListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    return-void
.end method

.method public setDataSource(Lhl/productor/ijk/media/player/misc/IMediaDataSource;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setOnBufferingUpdateListener(Lhl/productor/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/ijk/media/player/AbstractMediaPlayer;->mOnBufferingUpdateListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public final setOnCompletionListener(Lhl/productor/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/ijk/media/player/AbstractMediaPlayer;->mOnCompletionListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public final setOnErrorListener(Lhl/productor/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/ijk/media/player/AbstractMediaPlayer;->mOnErrorListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnErrorListener;

    return-void
.end method

.method public final setOnInfoListener(Lhl/productor/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/ijk/media/player/AbstractMediaPlayer;->mOnInfoListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-void
.end method

.method public final setOnPreparedListener(Lhl/productor/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/ijk/media/player/AbstractMediaPlayer;->mOnPreparedListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnPreparedListener;

    return-void
.end method

.method public final setOnSeekCompleteListener(Lhl/productor/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/ijk/media/player/AbstractMediaPlayer;->mOnSeekCompleteListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public final setOnTimedTextListener(Lhl/productor/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/ijk/media/player/AbstractMediaPlayer;->mOnTimedTextListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    return-void
.end method

.method public final setOnVideoSizeChangedListener(Lhl/productor/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/ijk/media/player/AbstractMediaPlayer;->mOnVideoSizeChangedListener:Lhl/productor/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    return-void
.end method
