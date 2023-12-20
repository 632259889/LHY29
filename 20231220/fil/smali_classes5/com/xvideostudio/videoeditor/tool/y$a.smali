.class Lcom/xvideostudio/videoeditor/tool/y$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/tool/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/tool/y;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/tool/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/y$a;->a:Lcom/xvideostudio/videoeditor/tool/y;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg what:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [F

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/y$a;->a:Lcom/xvideostudio/videoeditor/tool/y;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/tool/y;->o0()V

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/y$a;->a:Lcom/xvideostudio/videoeditor/tool/y;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/tool/y;->p()Landroid/graphics/PointF;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/tool/y$a;->a:Lcom/xvideostudio/videoeditor/tool/y;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/tool/y;->O()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 7
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x23

    if-ge v3, v4, :cond_0

    const/4 v3, 0x2

    .line 8
    aget v4, v0, v3

    aget v3, v0, v3

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 v3, 0x3

    .line 9
    aget v3, v0, v3

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 10
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x31

    if-ne p1, v3, :cond_1

    const/4 p1, 0x4

    .line 11
    aget p1, v0, p1

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, p1, v3, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_1
    const/4 p1, 0x0

    .line 12
    aget p1, v0, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/y$a;->a:Lcom/xvideostudio/videoeditor/tool/y;

    invoke-virtual {p1, v2}, Lcom/xvideostudio/videoeditor/tool/y;->z0(Landroid/graphics/Matrix;)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/y$a;->a:Lcom/xvideostudio/videoeditor/tool/y;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/tool/y;->Y()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$s;->l()Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
