.class Lcom/xvideostudio/videoeditor/fragment/w1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/w1;->g0(Landroid/content/Context;Lcom/xvideostudio/videoeditor/control/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/control/h$b;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/fragment/w1;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/w1;Lcom/xvideostudio/videoeditor/control/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$c;->c:Lcom/xvideostudio/videoeditor/fragment/w1;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$c;->b:Lcom/xvideostudio/videoeditor/control/h$b;

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

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$c;->c:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/w1;->k(Lcom/xvideostudio/videoeditor/fragment/w1;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/xvideo/videoeditor/draft/b;->v(II)Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$c;->b:Lcom/xvideostudio/videoeditor/control/h$b;

    invoke-interface {v2, v1}, Lcom/xvideostudio/videoeditor/control/h$b;->onSuccess(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$c;->c:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/w1;->k(Lcom/xvideostudio/videoeditor/fragment/w1;)I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lorg/xvideo/videoeditor/draft/b;->r()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$c;->c:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/w1;->k(Lcom/xvideostudio/videoeditor/fragment/w1;)I

    move-result v2

    rem-int v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$c;->c:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/w1;->k(Lcom/xvideostudio/videoeditor/fragment/w1;)I

    move-result v2

    div-int/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$c;->c:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/w1;->k(Lcom/xvideostudio/videoeditor/fragment/w1;)I

    move-result v2

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/xvideostudio/videoeditor/fragment/w1;->m(Lcom/xvideostudio/videoeditor/fragment/w1;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$c;->b:Lcom/xvideostudio/videoeditor/control/h$b;

    const-string v1, "ERROR"

    invoke-interface {v0, v1}, Lcom/xvideostudio/videoeditor/control/h$b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
