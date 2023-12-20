.class Lcom/xvideostudio/videoeditor/fragment/w1$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/w1$l;->onScroll(Landroid/widget/AbsListView;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/xvideostudio/videoeditor/fragment/w1$l;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/w1$l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$l$a;->c:Lcom/xvideostudio/videoeditor/fragment/w1$l;

    iput p2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$l$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A()Lorg/xvideo/videoeditor/draft/b;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$l$a;->b:I

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$l$a;->c:Lcom/xvideostudio/videoeditor/fragment/w1$l;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/fragment/w1$l;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    .line 4
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/w1;->r(Lcom/xvideostudio/videoeditor/fragment/w1;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$l$a;->c:Lcom/xvideostudio/videoeditor/fragment/w1$l;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/fragment/w1$l;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/w1;->k(Lcom/xvideostudio/videoeditor/fragment/w1;)I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/xvideo/videoeditor/draft/b;->v(II)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$l$a;->c:Lcom/xvideostudio/videoeditor/fragment/w1$l;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/fragment/w1$l;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/w1;->i(Lcom/xvideostudio/videoeditor/fragment/w1;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$l$a;->c:Lcom/xvideostudio/videoeditor/fragment/w1$l;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/fragment/w1$l;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/w1;->i(Lcom/xvideostudio/videoeditor/fragment/w1;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
