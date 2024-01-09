.class Llightcone/com/pack/view/VideoView/MutedVideoView$e$a;
.super Ljava/lang/Object;
.source "MutedVideoView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/VideoView/MutedVideoView$e;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/view/VideoView/MutedVideoView$e;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/VideoView/MutedVideoView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$e$a;->n:Llightcone/com/pack/view/VideoView/MutedVideoView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$e$a;->n:Llightcone/com/pack/view/VideoView/MutedVideoView$e;

    iget-object p1, p1, Llightcone/com/pack/view/VideoView/MutedVideoView$e;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->g(Llightcone/com/pack/view/VideoView/MutedVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$e$a;->n:Llightcone/com/pack/view/VideoView/MutedVideoView$e;

    iget-object p1, p1, Llightcone/com/pack/view/VideoView/MutedVideoView$e;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->g(Llightcone/com/pack/view/VideoView/MutedVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object p2, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$e$a;->n:Llightcone/com/pack/view/VideoView/MutedVideoView$e;

    iget-object p2, p2, Llightcone/com/pack/view/VideoView/MutedVideoView$e;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {p2}, Llightcone/com/pack/view/VideoView/MutedVideoView;->u(Llightcone/com/pack/view/VideoView/MutedVideoView;)Landroid/media/MediaPlayer;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
