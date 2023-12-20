.class Lcom/xvideostudio/videoeditor/fragment/f2$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/f2$j;->onScroll(Landroid/widget/AbsListView;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/xvideostudio/videoeditor/fragment/f2$j;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/f2$j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$j$a;->c:Lcom/xvideostudio/videoeditor/fragment/f2$j;

    iput p2, p0, Lcom/xvideostudio/videoeditor/fragment/f2$j$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2$j$a;->c:Lcom/xvideostudio/videoeditor/fragment/f2$j;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/f2$j;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/f2;->E(Lcom/xvideostudio/videoeditor/fragment/f2;)Lw9/a;

    move-result-object v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$j$a;->b:I

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/f2$j$a;->c:Lcom/xvideostudio/videoeditor/fragment/f2$j;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/fragment/f2$j;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    .line 2
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/f2;->p(Lcom/xvideostudio/videoeditor/fragment/f2;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/f2$j$a;->c:Lcom/xvideostudio/videoeditor/fragment/f2$j;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/fragment/f2$j;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/f2;->k(Lcom/xvideostudio/videoeditor/fragment/f2;)I

    move-result v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lw9/a;->g(II)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$j$a;->c:Lcom/xvideostudio/videoeditor/fragment/f2$j;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/fragment/f2$j;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/f2;->i(Lcom/xvideostudio/videoeditor/fragment/f2;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/f2$j$a;->c:Lcom/xvideostudio/videoeditor/fragment/f2$j;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/fragment/f2$j;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/f2;->i(Lcom/xvideostudio/videoeditor/fragment/f2;)Landroid/os/Handler;

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

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
