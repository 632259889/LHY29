.class public Lcom/camera/function/main/shader/sdk/mediaplayer/FocusRequestChangeListenerImpl;
.super Ljava/lang/Object;
.source "FocusRequestChangeListenerImpl.java"

# interfaces
.implements Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest$FocusRequestChangeListener;


# instance fields
.field private a:Lcom/camera/function/main/shader/sdk/mediaplayer/FMediaPlayer;


# direct methods
.method constructor <init>(Lcom/camera/function/main/shader/sdk/mediaplayer/FMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/camera/function/main/shader/sdk/mediaplayer/FocusRequestChangeListenerImpl;->a:Lcom/camera/function/main/shader/sdk/mediaplayer/FMediaPlayer;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/shader/sdk/mediaplayer/FocusRequestChangeListenerImpl;->a:Lcom/camera/function/main/shader/sdk/mediaplayer/FMediaPlayer;

    invoke-virtual {p1}, Lcom/camera/function/main/shader/sdk/mediaplayer/FMediaPlayer;->a()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/camera/function/main/shader/sdk/mediaplayer/FocusRequestChangeListenerImpl;->a:Lcom/camera/function/main/shader/sdk/mediaplayer/FMediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/camera/function/main/shader/sdk/mediaplayer/FMediaPlayer;->b(Z)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/camera/function/main/shader/sdk/mediaplayer/FocusRequestChangeListenerImpl;->a:Lcom/camera/function/main/shader/sdk/mediaplayer/FMediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/camera/function/main/shader/sdk/mediaplayer/FMediaPlayer;->b(Z)V

    :goto_0
    return-void
.end method
