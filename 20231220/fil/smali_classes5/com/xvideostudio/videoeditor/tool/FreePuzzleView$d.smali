.class Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->a:Z

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    const-string v2, "onScale"

    move-object/from16 v3, p1

    invoke-static {v1, v2, v3}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->v(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;Ljava/lang/String;Landroid/view/ScaleGestureDetector;)V

    .line 2
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->z(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/tool/y;->E()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 3
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->z(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/tool/y;->E()[I

    move-result-object v4

    const/4 v5, 0x1

    aget v4, v4, v5

    .line 4
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-static {v5}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->B(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)F

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
    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->a:Z

    if-nez v1, :cond_3

    .line 6
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->z(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/tool/y;->p()Landroid/graphics/PointF;

    move-result-object v1

    .line 7
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-static {v5}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->z(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/tool/y;->O()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-static {v5}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->B(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)F

    move-result v5

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-static {v6}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->B(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)F

    move-result v6

    iget v7, v1, Landroid/graphics/PointF;->x:F

    iget v8, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 10
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-static {v5}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->z(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/y;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/xvideostudio/videoeditor/tool/y;->z0(Landroid/graphics/Matrix;)V

    .line 11
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->D(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$f;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->D(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$f;

    move-result-object v5

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->E(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)I

    move-result v6

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    .line 13
    invoke-static {v4}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->z(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/tool/y;->G()Landroid/graphics/Matrix;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    .line 14
    invoke-static {v4}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->B(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)F

    move-result v10

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->B(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)F

    move-result v11

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    iget v12, v4, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->C:F

    .line 15
    invoke-static {v4}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->z(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/tool/y;->F()[F

    move-result-object v13

    iget v14, v1, Landroid/graphics/PointF;->x:F

    iget v15, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    .line 16
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->G(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)F

    move-result v16

    const-wide/16 v17, 0x0

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    iget v4, v1, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->o:F

    iget-boolean v1, v1, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->p:Z

    move/from16 v19, v4

    move/from16 v20, v1

    .line 17
    invoke-interface/range {v5 .. v20}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$f;->a(ILandroid/graphics/Matrix;FFFFF[FFFFDFZ)V

    .line 18
    :cond_2
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 19
    :cond_3
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v3

    invoke-static {v1, v3}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->C(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;F)F

    return v2
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    const-string v1, "onScaleBegin"

    invoke-static {v0, v1, p1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->v(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;Ljava/lang/String;Landroid/view/ScaleGestureDetector;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->C(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;F)F

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->H(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;Z)Z

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->I(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->a:Z

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->z(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/y;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->z(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/tool/y;->o0()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->F(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;I)I

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->l(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)V

    .line 9
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->a:Z

    xor-int/2addr p1, v0

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    const-string v1, "onScaleEnd"

    invoke-static {v0, v1, p1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->v(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;Ljava/lang/String;Landroid/view/ScaleGestureDetector;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->D(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->z(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/tool/y;->p()Landroid/graphics/PointF;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->D(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$f;

    move-result-object v1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->E(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)I

    move-result v2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->z(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/tool/y;->G()Landroid/graphics/Matrix;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    iget v6, v0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->F:F

    iget v7, p1, Landroid/graphics/PointF;->x:F

    iget v8, p1, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x0

    iget-boolean v10, v0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->p:Z

    invoke-interface/range {v1 .. v10}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$f;->b(ILandroid/graphics/Matrix;FFFFFZZ)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->D(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$f;->onUp()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->F(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;I)I

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->A(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;Lcom/xvideostudio/videoeditor/tool/y;)Lcom/xvideostudio/videoeditor/tool/y;

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$d;->b:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->H(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;Z)Z

    return-void
.end method
