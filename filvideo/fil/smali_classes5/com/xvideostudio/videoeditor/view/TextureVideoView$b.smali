.class Lcom/xvideostudio/videoeditor/view/TextureVideoView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView$b;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView$b;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    sget-object v0, Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;->END:Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->h(Lcom/xvideostudio/videoeditor/view/TextureVideoView;Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;)Lcom/xvideostudio/videoeditor/view/TextureVideoView$State;

    const-string p1, "Video has ended."

    .line 2
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->y(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView$b;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->i(Lcom/xvideostudio/videoeditor/view/TextureVideoView;)Lcom/xvideostudio/videoeditor/view/TextureVideoView$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView$b;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->i(Lcom/xvideostudio/videoeditor/view/TextureVideoView;)Lcom/xvideostudio/videoeditor/view/TextureVideoView$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoView$f;->b()V

    :cond_0
    return-void
.end method
