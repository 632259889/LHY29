.class Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest$OnAudioFocusChangeListenerImpl;
.super Ljava/lang/Object;
.source "AudioFocusRequest.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OnAudioFocusChangeListenerImpl"
.end annotation


# instance fields
.field private a:Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;

.field final synthetic b:Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;


# direct methods
.method constructor <init>(Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest$OnAudioFocusChangeListenerImpl;->b:Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest$OnAudioFocusChangeListenerImpl;->a:Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest$OnAudioFocusChangeListenerImpl;->b:Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;

    invoke-static {p1}, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;->a(Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest$OnAudioFocusChangeListenerImpl;->a:Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;

    invoke-static {p1}, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;->b(Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusRequest;)V

    return-void
.end method
