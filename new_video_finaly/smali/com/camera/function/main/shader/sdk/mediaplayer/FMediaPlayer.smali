.class public Lcom/camera/function/main/shader/sdk/mediaplayer/FMediaPlayer;
.super Landroid/media/MediaPlayer;
.source "FMediaPlayer.java"


# instance fields
.field private a:Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;

.field private b:Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest$FocusRequestChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 2
    new-instance v0, Lcom/camera/function/main/shader/sdk/mediaplayer/FocusRequestChangeListenerImpl;

    invoke-direct {v0, p0}, Lcom/camera/function/main/shader/sdk/mediaplayer/FocusRequestChangeListenerImpl;-><init>(Lcom/camera/function/main/shader/sdk/mediaplayer/FMediaPlayer;)V

    iput-object v0, p0, Lcom/camera/function/main/shader/sdk/mediaplayer/FMediaPlayer;->b:Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest$FocusRequestChangeListener;

    .line 3
    invoke-static {}, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;->e()Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/camera/function/main/shader/sdk/mediaplayer/FMediaPlayer;->b:Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest$FocusRequestChangeListener;

    invoke-virtual {v0, v1}, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;->c(Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest$FocusRequestChangeListener;)Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;

    iput-object v0, p0, Lcom/camera/function/main/shader/sdk/mediaplayer/FMediaPlayer;->a:Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/shader/sdk/mediaplayer/FMediaPlayer;->start()V

    return-void
.end method

.method protected abstract b(Z)V
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/shader/sdk/mediaplayer/FMediaPlayer;->a:Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;

    iget-object v1, p0, Lcom/camera/function/main/shader/sdk/mediaplayer/FMediaPlayer;->b:Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest$FocusRequestChangeListener;

    invoke-virtual {v0, v1}, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;->g(Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest$FocusRequestChangeListener;)Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;

    .line 2
    invoke-super {p0}, Landroid/media/MediaPlayer;->release()V

    .line 3
    invoke-virtual {p0}, Lcom/camera/function/main/shader/sdk/mediaplayer/FMediaPlayer;->c()V

    return-void
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/shader/sdk/mediaplayer/FMediaPlayer;->a:Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;

    invoke-virtual {v0}, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/media/MediaPlayer;->start()V

    .line 3
    invoke-virtual {p0}, Lcom/camera/function/main/shader/sdk/mediaplayer/FMediaPlayer;->d()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/shader/sdk/mediaplayer/FMediaPlayer;->a:Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;

    invoke-virtual {v0}, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;->h()Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;

    :goto_0
    return-void
.end method
