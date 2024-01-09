.class Llightcone/com/pack/view/VideoView/MutedVideoView$c;
.super Ljava/lang/Object;
.source "MutedVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    iput-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$c;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$c;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->p(Llightcone/com/pack/view/VideoView/MutedVideoView;I)I

    .line 2
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$c;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {p1, v0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->e(Llightcone/com/pack/view/VideoView/MutedVideoView;I)I

    .line 3
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$c;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->v(Llightcone/com/pack/view/VideoView/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$c;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->v(Llightcone/com/pack/view/VideoView/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 5
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$c;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->g(Llightcone/com/pack/view/VideoView/MutedVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$c;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->g(Llightcone/com/pack/view/VideoView/MutedVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$c;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {v0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->u(Llightcone/com/pack/view/VideoView/MutedVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_1
    return-void
.end method
