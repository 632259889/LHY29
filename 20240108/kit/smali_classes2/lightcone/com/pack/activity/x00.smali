.class public final synthetic Llightcone/com/pack/activity/x00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/view/VideoView/MutedVideoView;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/view/VideoView/MutedVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/x00;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/activity/x00;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/GuideActivity;->o(Llightcone/com/pack/view/VideoView/MutedVideoView;Landroid/media/MediaPlayer;)V

    return-void
.end method
