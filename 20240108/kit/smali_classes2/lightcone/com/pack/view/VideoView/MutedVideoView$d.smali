.class Llightcone/com/pack/view/VideoView/MutedVideoView$d;
.super Ljava/lang/Object;
.source "MutedVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


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
    iput-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$d;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$d;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {v0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->h(Llightcone/com/pack/view/VideoView/MutedVideoView;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$d;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {v0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->h(Llightcone/com/pack/view/VideoView/MutedVideoView;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
