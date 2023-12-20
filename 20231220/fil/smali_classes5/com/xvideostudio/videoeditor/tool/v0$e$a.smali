.class Lcom/xvideostudio/videoeditor/tool/v0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/tool/v0$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/tool/v0$e;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/tool/v0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/v0$e$a;->b:Lcom/xvideostudio/videoeditor/tool/v0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/v0$e$a;->b:Lcom/xvideostudio/videoeditor/tool/v0$e;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/tool/v0$e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/v0$e$a;->b:Lcom/xvideostudio/videoeditor/tool/v0$e;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/tool/v0$e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/v0$e$a;->b:Lcom/xvideostudio/videoeditor/tool/v0$e;

    iget v1, v1, Lcom/xvideostudio/videoeditor/tool/v0$e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/v0$e$a;->b:Lcom/xvideostudio/videoeditor/tool/v0$e;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/tool/v0$e;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
