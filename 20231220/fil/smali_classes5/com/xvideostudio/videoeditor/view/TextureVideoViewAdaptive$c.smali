.class Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$c;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$c;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->r(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$c;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->t(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$c;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->u(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$c;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->t(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$c;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->s(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;Z)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$c;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->v(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;Z)Z

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$c;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->q(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$c;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->q(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$f;->a()V

    :cond_1
    return-void
.end method
