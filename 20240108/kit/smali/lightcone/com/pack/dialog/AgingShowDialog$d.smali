.class Llightcone/com/pack/dialog/AgingShowDialog$d;
.super Ljava/lang/Object;
.source "AgingShowDialog.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/AgingShowDialog;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/dialog/AgingShowDialog;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/AgingShowDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/AgingShowDialog$d;->n:Llightcone/com/pack/dialog/AgingShowDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Llightcone/com/pack/dialog/AgingShowDialog$d;->n:Llightcone/com/pack/dialog/AgingShowDialog;

    iget-object p1, p1, Llightcone/com/pack/dialog/AgingShowDialog;->videoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->seekTo(I)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/dialog/AgingShowDialog$d;->n:Llightcone/com/pack/dialog/AgingShowDialog;

    iget-object p1, p1, Llightcone/com/pack/dialog/AgingShowDialog;->videoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "AgingShowDialog"

    const-string v0, "onCompletion: aging"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
