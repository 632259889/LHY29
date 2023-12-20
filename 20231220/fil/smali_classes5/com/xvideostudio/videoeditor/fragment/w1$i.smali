.class Lcom/xvideostudio/videoeditor/fragment/w1$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/w1;->Z(Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/fragment/w1;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/w1;Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$i;->c:Lcom/xvideostudio/videoeditor/fragment/w1;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$i;->b:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

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
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$i;->b:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    iget-object v1, v1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/xvideo/videoeditor/draft/b;->n(Ljava/lang/String;)Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$i;->b:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    invoke-virtual {v0, v1}, Lorg/xvideo/videoeditor/draft/b;->f(Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)Z

    move-result v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteDraftBoxDataFile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$i;->c:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/w1;->L(Lcom/xvideostudio/videoeditor/fragment/w1;)Lcom/xvideostudio/videoeditor/fragment/w1$k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$i;->c:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/w1;->k(Lcom/xvideostudio/videoeditor/fragment/w1;)I

    move-result v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/w1$i;->c:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/fragment/w1;->r(Lcom/xvideostudio/videoeditor/fragment/w1;)I

    move-result v3

    add-int/2addr v2, v3

    if-lt v1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lorg/xvideo/videoeditor/draft/b;->r()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$i;->c:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/w1;->k(Lcom/xvideostudio/videoeditor/fragment/w1;)I

    move-result v2

    rem-int v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$i;->c:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/w1;->k(Lcom/xvideostudio/videoeditor/fragment/w1;)I

    move-result v2

    div-int/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$i;->c:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/w1;->k(Lcom/xvideostudio/videoeditor/fragment/w1;)I

    move-result v2

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/xvideostudio/videoeditor/fragment/w1;->m(Lcom/xvideostudio/videoeditor/fragment/w1;I)I

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$i;->c:Lcom/xvideostudio/videoeditor/fragment/w1;

    .line 10
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/w1;->L(Lcom/xvideostudio/videoeditor/fragment/w1;)Lcom/xvideostudio/videoeditor/fragment/w1$k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$i;->c:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/w1;->r(Lcom/xvideostudio/videoeditor/fragment/w1;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$i;->c:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/w1;->k(Lcom/xvideostudio/videoeditor/fragment/w1;)I

    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/xvideo/videoeditor/draft/b;->v(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$i;->c:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/w1;->i(Lcom/xvideostudio/videoeditor/fragment/w1;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$i;->c:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/w1;->i(Lcom/xvideostudio/videoeditor/fragment/w1;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
