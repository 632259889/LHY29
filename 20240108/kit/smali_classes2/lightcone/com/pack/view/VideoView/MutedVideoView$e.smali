.class Llightcone/com/pack/view/VideoView/MutedVideoView$e;
.super Ljava/lang/Object;
.source "MutedVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$e;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$e;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->i(Llightcone/com/pack/view/VideoView/MutedVideoView;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$e;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->p(Llightcone/com/pack/view/VideoView/MutedVideoView;I)I

    .line 3
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$e;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {p1, v0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->e(Llightcone/com/pack/view/VideoView/MutedVideoView;I)I

    .line 4
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$e;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->v(Llightcone/com/pack/view/VideoView/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$e;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->v(Llightcone/com/pack/view/VideoView/MutedVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 6
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$e;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->j(Llightcone/com/pack/view/VideoView/MutedVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$e;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {p1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->j(Llightcone/com/pack/view/VideoView/MutedVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object p1

    iget-object v1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$e;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-static {v1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->u(Llightcone/com/pack/view/VideoView/MutedVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {p1, v1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 8
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$e;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$e;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/16 p1, 0xc8

    if-ne p2, p1, :cond_2

    const p1, 0x1040015

    goto :goto_0

    :cond_2
    const p1, 0x1040011

    .line 10
    :goto_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object p3, p0, Llightcone/com/pack/view/VideoView/MutedVideoView$e;->n:Llightcone/com/pack/view/VideoView/MutedVideoView;

    invoke-virtual {p3}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x1040010

    new-instance p3, Llightcone/com/pack/view/VideoView/MutedVideoView$e$a;

    invoke-direct {p3, p0}, Llightcone/com/pack/view/VideoView/MutedVideoView$e$a;-><init>(Llightcone/com/pack/view/VideoView/MutedVideoView$e;)V

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_3
    return v0
.end method
