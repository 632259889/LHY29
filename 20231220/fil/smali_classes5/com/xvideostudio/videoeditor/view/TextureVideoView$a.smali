.class Lcom/xvideostudio/videoeditor/view/TextureVideoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/TextureVideoView;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/view/TextureVideoView;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/TextureVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView$a;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView$a;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    int-to-float v0, p2

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->e(Lcom/xvideostudio/videoeditor/view/TextureVideoView;F)F

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView$a;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    int-to-float v0, p3

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->f(Lcom/xvideostudio/videoeditor/view/TextureVideoView;F)F

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView$a;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->g(Lcom/xvideostudio/videoeditor/view/TextureVideoView;)Lcom/xvideostudio/videoeditor/view/TextureVideoView$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView$a;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->g(Lcom/xvideostudio/videoeditor/view/TextureVideoView;)Lcom/xvideostudio/videoeditor/view/TextureVideoView$g;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/xvideostudio/videoeditor/view/TextureVideoView$g;->a(II)V

    :cond_0
    return-void
.end method
