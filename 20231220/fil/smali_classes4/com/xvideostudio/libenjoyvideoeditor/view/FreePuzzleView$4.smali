.class Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setUpScaleGestureDetector()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public isNull:Z

.field public final synthetic this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->isNull:Z

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    const-string v2, "onScale"

    move-object/from16 v3, p1

    invoke-static {v1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$300(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;Ljava/lang/String;Landroid/view/ScaleGestureDetector;)V

    .line 2
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-static {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$400(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMapPointWH()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 3
    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-static {v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$400(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMapPointWH()[I

    move-result-object v4

    const/4 v5, 0x1

    aget v4, v4, v5

    .line 4
    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-static {v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$500(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    const/16 v5, 0xa

    if-le v1, v5, :cond_0

    if-gt v4, v5, :cond_1

    :cond_0
    return v2

    .line 5
    :cond_1
    iget-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->isNull:Z

    if-nez v1, :cond_3

    .line 6
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-static {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$400(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCenter()Landroid/graphics/PointF;

    move-result-object v1

    .line 7
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-static {v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$400(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getSaveMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-static {v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$500(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)F

    move-result v5

    iget-object v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-static {v6}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$500(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)F

    move-result v6

    iget v7, v1, Landroid/graphics/PointF;->x:F

    iget v8, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 10
    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-static {v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$400(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setMatrix(Landroid/graphics/Matrix;)V

    .line 11
    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-static {v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$600(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-static {v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$600(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;

    move-result-object v4

    new-instance v15, Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;

    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-static {v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$700(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)I

    move-result v6

    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    .line 13
    invoke-static {v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$400(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    .line 14
    invoke-static {v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$500(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)F

    move-result v10

    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-static {v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$500(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)F

    move-result v11

    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    iget v12, v5, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->rotation:F

    .line 15
    invoke-static {v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$400(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMapPoints()[F

    move-result-object v13

    iget v14, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    .line 16
    invoke-static {v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$800(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)F

    move-result v16

    const-wide/16 v17, 0x0

    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    .line 17
    invoke-static {v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$400(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v5

    iget v5, v5, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rotationInit:F

    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    iget-boolean v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    move/from16 v19, v5

    move-object v5, v15

    move-object/from16 v21, v15

    move v15, v1

    move/from16 v20, v2

    invoke-direct/range {v5 .. v20}, Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;-><init>(ILandroid/graphics/Matrix;FFFFF[FFFFDFZ)V

    move-object/from16 v1, v21

    .line 18
    invoke-interface {v4, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;->onDateChanged(Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;)V

    .line 19
    :cond_2
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 20
    :cond_3
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    invoke-static {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$502(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;F)F

    const/4 v1, 0x0

    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    const-string v1, "onScaleBegin"

    invoke-static {v0, v1, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$300(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;Ljava/lang/String;Landroid/view/ScaleGestureDetector;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-static {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$502(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;F)F

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$902(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;Z)Z

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$1000(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->isNull:Z

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$400(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->saveMatrixState()V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$702(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;I)I

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$1100(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)V

    .line 8
    iget-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->isNull:Z

    xor-int/2addr p1, v0

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    const-string v1, "onScaleEnd"

    invoke-static {v0, v1, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$300(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;Ljava/lang/String;Landroid/view/ScaleGestureDetector;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$600(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$400(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCenter()Landroid/graphics/PointF;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$600(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;

    move-result-object v0

    new-instance v11, Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-static {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$700(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)I

    move-result v2

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-static {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$400(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    iget v6, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mScale:F

    iget v7, p1, Landroid/graphics/PointF;->x:F

    iget v8, p1, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x0

    iget-boolean v10, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;-><init>(ILandroid/graphics/Matrix;FFFFFZZ)V

    invoke-interface {v0, v11}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;->onUpDateChanged(Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$600(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;->onUp()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$702(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;I)I

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$402(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-static {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$902(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;Z)Z

    return-void
.end method
