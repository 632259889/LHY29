.class Lcom/xvideostudio/videoeditor/presenter/home/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/presenter/home/b;->a(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/presenter/home/b;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/presenter/home/b;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/presenter/home/b$a;->c:Lcom/xvideostudio/videoeditor/presenter/home/b;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/presenter/home/b$a;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A()Lorg/xvideo/videoeditor/draft/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/xvideo/videoeditor/draft/b;->v(II)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/presenter/home/b$a;->b:Landroid/os/Handler;

    new-instance v2, Lcom/xvideostudio/videoeditor/presenter/home/b$a$a;

    invoke-direct {v2, p0, v0}, Lcom/xvideostudio/videoeditor/presenter/home/b$a$a;-><init>(Lcom/xvideostudio/videoeditor/presenter/home/b$a;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/presenter/home/b$a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/presenter/home/b$a$b;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/presenter/home/b$a$b;-><init>(Lcom/xvideostudio/videoeditor/presenter/home/b$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
