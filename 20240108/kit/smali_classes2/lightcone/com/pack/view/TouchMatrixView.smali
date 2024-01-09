.class public Llightcone/com/pack/view/TouchMatrixView;
.super Landroid/view/View;
.source "TouchMatrixView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/TouchMatrixView$a;,
        Llightcone/com/pack/view/TouchMatrixView$b;
    }
.end annotation


# instance fields
.field public n:Llightcone/com/pack/view/TouchMatrixView$b;

.field public o:Llightcone/com/pack/view/TouchMatrixView$a;

.field p:Landroid/graphics/PointF;

.field public q:I

.field private r:Landroid/graphics/PointF;

.field private s:Landroid/graphics/PointF;

.field private t:F

.field private u:F

.field private final v:Llightcone/com/pack/o/w$b;

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Llightcone/com/pack/view/TouchMatrixView;->p:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Llightcone/com/pack/view/TouchMatrixView;->q:I

    const/high16 p2, 0x40a00000    # 5.0f

    .line 4
    iput p2, p0, Llightcone/com/pack/view/TouchMatrixView;->t:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    iput p2, p0, Llightcone/com/pack/view/TouchMatrixView;->u:F

    .line 6
    new-instance p2, Llightcone/com/pack/o/w$b;

    invoke-direct {p2}, Llightcone/com/pack/o/w$b;-><init>()V

    iput-object p2, p0, Llightcone/com/pack/view/TouchMatrixView;->v:Llightcone/com/pack/o/w$b;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Llightcone/com/pack/view/TouchMatrixView;->w:Z

    .line 8
    iput-boolean p1, p0, Llightcone/com/pack/view/TouchMatrixView;->x:Z

    .line 9
    iput-boolean p2, p0, Llightcone/com/pack/view/TouchMatrixView;->y:Z

    return-void
.end method

.method private a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    .line 4
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v1, p4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 5
    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget p4, p4, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p4

    float-to-double p3, p3

    .line 6
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    sub-double/2addr p3, p1

    return-wide p3
.end method

.method public static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float v2, v0, v1

    sub-float/2addr v0, v1

    mul-float v2, v2, v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float v0, p0, p1

    sub-float/2addr p0, p1

    mul-float v0, v0, p0

    add-float/2addr v2, v0

    float-to-double p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Llightcone/com/pack/view/TouchMatrixView;->y:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v4, :cond_2

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Llightcone/com/pack/view/TouchMatrixView;->r:Landroid/graphics/PointF;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/view/TouchMatrixView;->s:Landroid/graphics/PointF;

    .line 5
    iget-object v1, v0, Llightcone/com/pack/view/TouchMatrixView;->o:Llightcone/com/pack/view/TouchMatrixView$a;

    invoke-interface {v1}, Llightcone/com/pack/view/TouchMatrixView$a;->a()V

    goto/16 :goto_4

    .line 6
    :cond_2
    new-instance v11, Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-direct {v11, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7
    new-instance v12, Landroid/graphics/PointF;

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v12, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    iget-object v1, v0, Llightcone/com/pack/view/TouchMatrixView;->r:Landroid/graphics/PointF;

    if-nez v1, :cond_3

    .line 9
    iput-object v11, v0, Llightcone/com/pack/view/TouchMatrixView;->r:Landroid/graphics/PointF;

    .line 10
    iput-object v12, v0, Llightcone/com/pack/view/TouchMatrixView;->s:Landroid/graphics/PointF;

    .line 11
    :cond_3
    invoke-static {v11, v12}, Llightcone/com/pack/view/TouchMatrixView;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v1

    iget-object v4, v0, Llightcone/com/pack/view/TouchMatrixView;->r:Landroid/graphics/PointF;

    iget-object v6, v0, Llightcone/com/pack/view/TouchMatrixView;->s:Landroid/graphics/PointF;

    invoke-static {v4, v6}, Llightcone/com/pack/view/TouchMatrixView;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v6

    div-double/2addr v1, v6

    double-to-float v1, v1

    .line 12
    new-instance v2, Landroid/graphics/PointF;

    iget-object v4, v0, Llightcone/com/pack/view/TouchMatrixView;->r:Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget-object v7, v0, Llightcone/com/pack/view/TouchMatrixView;->s:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v7

    div-float/2addr v4, v8

    invoke-direct {v2, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    new-instance v4, Landroid/graphics/PointF;

    iget v6, v11, Landroid/graphics/PointF;->x:F

    iget v7, v12, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v7

    div-float/2addr v6, v8

    iget v7, v11, Landroid/graphics/PointF;->y:F

    iget v9, v12, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v9

    div-float/2addr v7, v8

    invoke-direct {v4, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    iget-object v6, v0, Llightcone/com/pack/view/TouchMatrixView;->v:Llightcone/com/pack/o/w$b;

    invoke-static {v6}, Llightcone/com/pack/o/w;->d(Llightcone/com/pack/o/w$b;)Llightcone/com/pack/o/w$a;

    move-result-object v6

    .line 15
    iget-wide v6, v6, Llightcone/com/pack/o/w$a;->d:D

    iget v8, v0, Llightcone/com/pack/view/TouchMatrixView;->t:F

    float-to-double v9, v8

    cmpl-double v13, v6, v9

    if-lez v13, :cond_5

    :goto_0
    double-to-float v1, v6

    div-float v1, v8, v1

    :cond_4
    :goto_1
    const/4 v3, 0x1

    goto :goto_3

    .line 16
    :cond_5
    iget v9, v0, Llightcone/com/pack/view/TouchMatrixView;->u:F

    float-to-double v13, v9

    cmpg-double v10, v6, v13

    if-gez v10, :cond_6

    double-to-float v1, v6

    :goto_2
    div-float v1, v9, v1

    goto :goto_1

    :cond_6
    float-to-double v13, v1

    mul-double v13, v13, v6

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v15, v1, v10

    if-lez v15, :cond_7

    float-to-double v9, v8

    cmpl-double v3, v13, v9

    if-lez v3, :cond_4

    goto :goto_0

    :cond_7
    cmpg-float v8, v1, v10

    if-gez v8, :cond_8

    move-wide/from16 v16, v6

    float-to-double v5, v9

    cmpg-double v3, v13, v5

    if-gez v3, :cond_4

    move-wide/from16 v5, v16

    double-to-float v1, v5

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    .line 17
    invoke-virtual/range {p0 .. p0}, Llightcone/com/pack/view/TouchMatrixView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v1, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 18
    :cond_9
    iget-boolean v1, v0, Llightcone/com/pack/view/TouchMatrixView;->w:Z

    if-eqz v1, :cond_a

    .line 19
    iget-object v1, v0, Llightcone/com/pack/view/TouchMatrixView;->r:Landroid/graphics/PointF;

    iget-object v3, v0, Llightcone/com/pack/view/TouchMatrixView;->s:Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3, v11, v12}, Llightcone/com/pack/view/TouchMatrixView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v5

    double-to-float v1, v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Llightcone/com/pack/view/TouchMatrixView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 21
    :cond_a
    invoke-virtual/range {p0 .. p0}, Llightcone/com/pack/view/TouchMatrixView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 22
    iput-object v11, v0, Llightcone/com/pack/view/TouchMatrixView;->r:Landroid/graphics/PointF;

    .line 23
    iput-object v12, v0, Llightcone/com/pack/view/TouchMatrixView;->s:Landroid/graphics/PointF;

    .line 24
    iget-object v1, v0, Llightcone/com/pack/view/TouchMatrixView;->v:Llightcone/com/pack/o/w$b;

    invoke-static {v1}, Llightcone/com/pack/o/w;->d(Llightcone/com/pack/o/w$b;)Llightcone/com/pack/o/w$a;

    move-result-object v1

    .line 25
    iget-object v6, v0, Llightcone/com/pack/view/TouchMatrixView;->o:Llightcone/com/pack/view/TouchMatrixView$a;

    iget-wide v2, v1, Llightcone/com/pack/o/w$a;->b:D

    double-to-float v7, v2

    iget-wide v2, v1, Llightcone/com/pack/o/w$a;->c:D

    double-to-float v8, v2

    iget-wide v2, v1, Llightcone/com/pack/o/w$a;->d:D

    double-to-float v9, v2

    iget-wide v1, v1, Llightcone/com/pack/o/w$a;->a:D

    double-to-float v10, v1

    invoke-interface/range {v6 .. v12}, Llightcone/com/pack/view/TouchMatrixView$a;->c(FFFFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 26
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public d(Landroid/graphics/Matrix;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/TouchMatrixView;->v:Llightcone/com/pack/o/w$b;

    iget-object v0, v0, Llightcone/com/pack/o/w$b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/TouchMatrixView;->v:Llightcone/com/pack/o/w$b;

    iget-object v0, v0, Llightcone/com/pack/o/w$b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/view/TouchMatrixView;->v:Llightcone/com/pack/o/w$b;

    iput p2, p1, Llightcone/com/pack/o/w$b;->c:I

    .line 4
    iput p3, p1, Llightcone/com/pack/o/w$b;->d:I

    return-void
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/TouchMatrixView;->v:Llightcone/com/pack/o/w$b;

    iget-object v0, v0, Llightcone/com/pack/o/w$b;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMatrixParams()Llightcone/com/pack/o/w$b;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/TouchMatrixView;->v:Llightcone/com/pack/o/w$b;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/TouchMatrixView;->o:Llightcone/com/pack/view/TouchMatrixView$a;

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    iput v2, p0, Llightcone/com/pack/view/TouchMatrixView;->q:I

    .line 6
    invoke-direct {p0, p1}, Llightcone/com/pack/view/TouchMatrixView;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 7
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/view/TouchMatrixView;->n:Llightcone/com/pack/view/TouchMatrixView$b;

    if-nez v0, :cond_4

    return v1

    .line 8
    :cond_4
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v3, :cond_a

    if-eq v1, v2, :cond_6

    const/4 p1, 0x3

    if-eq v1, p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string p1, "TouchMatrixView"

    const-string v0, "onTouchEvent: cancel"

    .line 10
    invoke-static {p1, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :cond_6
    iget v1, p0, Llightcone/com/pack/view/TouchMatrixView;->q:I

    if-ne v1, v2, :cond_7

    goto/16 :goto_0

    .line 12
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/view/TouchMatrixView;->p:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v1, v4

    if-gtz v6, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/view/TouchMatrixView;->p:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpg-double v6, v1, v4

    if-gtz v6, :cond_8

    goto :goto_0

    .line 13
    :cond_8
    iget-boolean v1, p0, Llightcone/com/pack/view/TouchMatrixView;->x:Z

    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {p0}, Llightcone/com/pack/view/TouchMatrixView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v4, p0, Llightcone/com/pack/view/TouchMatrixView;->p:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Llightcone/com/pack/view/TouchMatrixView;->p:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    :cond_9
    iget-object v1, p0, Llightcone/com/pack/view/TouchMatrixView;->n:Llightcone/com/pack/view/TouchMatrixView$b;

    invoke-interface {v1, v0}, Llightcone/com/pack/view/TouchMatrixView$b;->c(Landroid/graphics/PointF;)V

    .line 16
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Llightcone/com/pack/view/TouchMatrixView;->p:Landroid/graphics/PointF;

    goto :goto_0

    .line 17
    :cond_a
    iget p1, p0, Llightcone/com/pack/view/TouchMatrixView;->q:I

    if-ne p1, v2, :cond_b

    .line 18
    iget-object p1, p0, Llightcone/com/pack/view/TouchMatrixView;->o:Llightcone/com/pack/view/TouchMatrixView$a;

    invoke-interface {p1}, Llightcone/com/pack/view/TouchMatrixView$a;->b()V

    goto :goto_0

    .line 19
    :cond_b
    iget-object p1, p0, Llightcone/com/pack/view/TouchMatrixView;->n:Llightcone/com/pack/view/TouchMatrixView$b;

    invoke-interface {p1, v0}, Llightcone/com/pack/view/TouchMatrixView$b;->b(Landroid/graphics/PointF;)V

    goto :goto_0

    .line 20
    :cond_c
    iput v3, p0, Llightcone/com/pack/view/TouchMatrixView;->q:I

    .line 21
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Llightcone/com/pack/view/TouchMatrixView;->p:Landroid/graphics/PointF;

    .line 22
    iget-object p1, p0, Llightcone/com/pack/view/TouchMatrixView;->n:Llightcone/com/pack/view/TouchMatrixView$b;

    invoke-interface {p1, v0}, Llightcone/com/pack/view/TouchMatrixView$b;->a(Landroid/graphics/PointF;)V

    :goto_0
    return v3
.end method

.method public setMaxScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/TouchMatrixView;->t:F

    return-void
.end method

.method public setMinScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/TouchMatrixView;->u:F

    return-void
.end method

.method public setUseDoubleFinger(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/TouchMatrixView;->y:Z

    return-void
.end method

.method public setUseRotate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/TouchMatrixView;->w:Z

    return-void
.end method

.method public setUseSingleMove(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/TouchMatrixView;->x:Z

    return-void
.end method
