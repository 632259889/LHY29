.class Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$a;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$a;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->j(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;I)I

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$a;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    invoke-static {p1, p3}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->m(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;I)I

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$a;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->n(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$a;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->n(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$g;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$g;->a(II)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$a;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->i(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$a;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->k(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$a;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->i(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)I

    move-result p2

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$a;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->k(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->o(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;II)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$a;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    invoke-virtual {p1}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method
