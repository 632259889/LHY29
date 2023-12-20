.class Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$1;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    sget-object v0, Ly4/b;->d:Ly4/b;

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v1}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "msg what:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [F

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$1;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->saveMatrixState()V

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$1;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCenter()Landroid/graphics/PointF;

    move-result-object v1

    .line 6
    new-instance v3, Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$1;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getSaveMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 7
    iget v4, p1, Landroid/os/Message;->what:I

    const/16 v7, 0x23

    if-ge v4, v7, :cond_0

    .line 8
    aget v4, v0, v2

    aget v2, v0, v2

    iget v7, v1, Landroid/graphics/PointF;->x:F

    iget v8, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v2, v7, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 v2, 0x3

    .line 9
    aget v2, v0, v2

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v7, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v4, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 10
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x31

    if-ne p1, v2, :cond_1

    const/4 p1, 0x4

    .line 11
    aget p1, v0, p1

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, p1, v2, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 12
    :cond_1
    aget p1, v0, v5

    aget v0, v0, v6

    invoke-virtual {v3, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$1;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {p1, v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setMatrix(Landroid/graphics/Matrix;)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$1;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getOwner()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
