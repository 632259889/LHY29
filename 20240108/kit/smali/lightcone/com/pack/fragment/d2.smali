.class public final synthetic Llightcone/com/pack/fragment/d2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/fragment/ToolboxFragment;

.field public final synthetic o:Llightcone/com/pack/view/VideoView/MutedVideoView;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/fragment/ToolboxFragment;Llightcone/com/pack/view/VideoView/MutedVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/fragment/d2;->n:Llightcone/com/pack/fragment/ToolboxFragment;

    iput-object p2, p0, Llightcone/com/pack/fragment/d2;->o:Llightcone/com/pack/view/VideoView/MutedVideoView;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/fragment/d2;->n:Llightcone/com/pack/fragment/ToolboxFragment;

    iget-object v1, p0, Llightcone/com/pack/fragment/d2;->o:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/fragment/ToolboxFragment;->p(Llightcone/com/pack/view/VideoView/MutedVideoView;Landroid/media/MediaPlayer;)V

    return-void
.end method
