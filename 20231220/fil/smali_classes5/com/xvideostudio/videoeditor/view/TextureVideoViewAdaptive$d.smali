.class Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$d;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$d;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    sget-object p2, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;->END:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->p(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;)Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;

    const-string p1, "Video has ended."

    .line 2
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->J(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$d;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->l(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$d;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->r(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Player is prepared and play() was called."

    .line 4
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->J(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$d;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->R()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$d;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->q(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$d;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->q(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$f;->onVideoError()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
