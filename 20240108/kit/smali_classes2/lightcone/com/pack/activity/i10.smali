.class public final synthetic Llightcone/com/pack/activity/i10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/view/VideoView/MutedVideoView;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/view/VideoView/MutedVideoView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/i10;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    iput p2, p0, Llightcone/com/pack/activity/i10;->o:I

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/i10;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    iget v1, p0, Llightcone/com/pack/activity/i10;->o:I

    invoke-static {v0, v1, p1}, Llightcone/com/pack/activity/GuideAdvanceActivity;->u(Llightcone/com/pack/view/VideoView/MutedVideoView;ILandroid/media/MediaPlayer;)V

    return-void
.end method
