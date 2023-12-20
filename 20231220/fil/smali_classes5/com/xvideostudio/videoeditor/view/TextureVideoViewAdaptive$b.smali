.class Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$b;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$b;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    sget-object v0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;->END:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->p(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;)Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$State;

    const-string p1, "Video has ended."

    .line 2
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->J(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$b;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->q(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$b;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->q(Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;)Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive$f;->b()V

    :cond_0
    return-void
.end method
