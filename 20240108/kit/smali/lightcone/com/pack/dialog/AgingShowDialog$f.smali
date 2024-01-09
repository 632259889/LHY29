.class Llightcone/com/pack/dialog/AgingShowDialog$f;
.super Ljava/lang/Object;
.source "AgingShowDialog.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    iput-object p1, p0, Llightcone/com/pack/dialog/AgingShowDialog$f;->n:Llightcone/com/pack/dialog/AgingShowDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/AgingShowDialog$f;->n:Llightcone/com/pack/dialog/AgingShowDialog;

    iget-object v0, v0, Llightcone/com/pack/dialog/AgingShowDialog;->videoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    sget v1, Llightcone/com/pack/MyApplication;->p:I

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Llightcone/com/pack/dialog/AgingShowDialog$f;->n:Llightcone/com/pack/dialog/AgingShowDialog;

    iget-object p1, p1, Llightcone/com/pack/dialog/AgingShowDialog;->videoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/dialog/AgingShowDialog$f;->n:Llightcone/com/pack/dialog/AgingShowDialog;

    iget-object p1, p1, Llightcone/com/pack/dialog/AgingShowDialog;->videoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->seekTo(I)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/dialog/AgingShowDialog$f;->n:Llightcone/com/pack/dialog/AgingShowDialog;

    iget-object p1, p1, Llightcone/com/pack/dialog/AgingShowDialog;->videoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->start()V

    return-void
.end method
