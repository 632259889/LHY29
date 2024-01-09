.class public Llightcone/com/pack/view/TouchEraserView;
.super Landroid/view/View;
.source "TouchEraserView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/TouchEraserView$b;,
        Llightcone/com/pack/view/TouchEraserView$c;,
        Llightcone/com/pack/view/TouchEraserView$a;
    }
.end annotation


# instance fields
.field public n:Llightcone/com/pack/view/TouchEraserView$c;

.field public o:Llightcone/com/pack/view/TouchEraserView$b;

.field p:Landroid/graphics/PointF;

.field public q:I

.field public r:F

.field private s:F

.field public t:F

.field private u:D

.field private v:Landroid/graphics/PointF;

.field private w:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Llightcone/com/pack/view/TouchEraserView;->p:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Llightcone/com/pack/view/TouchEraserView;->q:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Llightcone/com/pack/view/TouchEraserView;->r:F

    .line 5
    iput p1, p0, Llightcone/com/pack/view/TouchEraserView;->s:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 6
    iput p1, p0, Llightcone/com/pack/view/TouchEraserView;->t:F

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Llightcone/com/pack/view/TouchEraserView;->u:D

    .line 8
    iput-wide p1, p0, Llightcone/com/pack/view/TouchEraserView;->w:D

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v4, :cond_2

    const/4 v6, 0x5

    if-eq v2, v6, :cond_1

    const/4 v1, 0x6

    if-eq v2, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget v1, v0, Llightcone/com/pack/view/TouchEraserView;->s:F

    iput v1, v0, Llightcone/com/pack/view/TouchEraserView;->r:F

    .line 3
    iget v2, v0, Llightcone/com/pack/view/TouchEraserView;->t:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    .line 4
    iput v2, v0, Llightcone/com/pack/view/TouchEraserView;->r:F

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p1}, Llightcone/com/pack/view/TouchEraserView;->c(Landroid/view/MotionEvent;)D

    move-result-wide v6

    iput-wide v6, v0, Llightcone/com/pack/view/TouchEraserView;->u:D

    .line 6
    invoke-direct/range {p0 .. p1}, Llightcone/com/pack/view/TouchEraserView;->b(Landroid/view/MotionEvent;)D

    move-result-wide v6

    iput-wide v6, v0, Llightcone/com/pack/view/TouchEraserView;->w:D

    .line 7
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v3, v6, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 9
    new-instance v1, Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v7, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v7

    div-int/2addr v6, v4

    int-to-float v6, v6

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v3

    div-int/2addr v2, v4

    int-to-float v2, v2

    invoke-direct {v1, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Llightcone/com/pack/view/TouchEraserView;->v:Landroid/graphics/PointF;

    .line 10
    iget-object v1, v0, Llightcone/com/pack/view/TouchEraserView;->o:Llightcone/com/pack/view/TouchEraserView$b;

    invoke-interface {v1}, Llightcone/com/pack/view/TouchEraserView$b;->a()V

    goto/16 :goto_1

    .line 11
    :cond_2
    invoke-virtual/range {p0 .. p1}, Llightcone/com/pack/view/TouchEraserView;->c(Landroid/view/MotionEvent;)D

    move-result-wide v6

    .line 12
    invoke-direct/range {p0 .. p1}, Llightcone/com/pack/view/TouchEraserView;->b(Landroid/view/MotionEvent;)D

    move-result-wide v8

    .line 13
    iget-wide v10, v0, Llightcone/com/pack/view/TouchEraserView;->w:D

    sub-double v10, v8, v10

    .line 14
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-direct {v2, v12, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 15
    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v3, v12, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    new-instance v1, Landroid/graphics/PointF;

    iget v12, v2, Landroid/graphics/PointF;->x:F

    iget v13, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v12, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    iget v14, v2, Landroid/graphics/PointF;->y:F

    iget v15, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v14, v15

    div-float/2addr v14, v13

    invoke-direct {v1, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    iget-wide v12, v0, Llightcone/com/pack/view/TouchEraserView;->u:D

    div-double/2addr v6, v12

    double-to-float v6, v6

    iget v7, v0, Llightcone/com/pack/view/TouchEraserView;->r:F

    mul-float v15, v6, v7

    iput v15, v0, Llightcone/com/pack/view/TouchEraserView;->s:F

    .line 18
    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget-object v7, v0, Llightcone/com/pack/view/TouchEraserView;->v:Landroid/graphics/PointF;

    iget v12, v7, Landroid/graphics/PointF;->x:F

    sub-float v13, v6, v12

    .line 19
    iget v6, v1, Landroid/graphics/PointF;->y:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float v14, v6, v7

    .line 20
    iget-object v12, v0, Llightcone/com/pack/view/TouchEraserView;->o:Llightcone/com/pack/view/TouchEraserView$b;

    double-to-float v6, v10

    move/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-interface/range {v12 .. v18}, Llightcone/com/pack/view/TouchEraserView$b;->c(FFFFLandroid/graphics/PointF;Landroid/graphics/PointF;)Llightcone/com/pack/view/TouchEraserView$a;

    move-result-object v2

    .line 21
    iget-boolean v3, v2, Llightcone/com/pack/view/TouchEraserView$a;->a:Z

    .line 22
    iget v2, v2, Llightcone/com/pack/view/TouchEraserView$a;->b:I

    if-ne v2, v5, :cond_3

    .line 23
    new-instance v2, Landroid/graphics/PointF;

    iget-object v4, v0, Llightcone/com/pack/view/TouchEraserView;->v:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v0, Llightcone/com/pack/view/TouchEraserView;->v:Landroid/graphics/PointF;

    goto :goto_0

    :cond_3
    if-ne v2, v4, :cond_4

    .line 24
    new-instance v2, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v4, v0, Llightcone/com/pack/view/TouchEraserView;->v:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v0, Llightcone/com/pack/view/TouchEraserView;->v:Landroid/graphics/PointF;

    goto :goto_0

    .line 25
    :cond_4
    iput-object v1, v0, Llightcone/com/pack/view/TouchEraserView;->v:Landroid/graphics/PointF;

    :goto_0
    if-nez v3, :cond_5

    .line 26
    iput-wide v8, v0, Llightcone/com/pack/view/TouchEraserView;->w:D

    .line 27
    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return v5
.end method

.method private b(Landroid/view/MotionEvent;)D
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-double v3, v1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method c(Landroid/view/MotionEvent;)D
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/TouchEraserView;->o:Llightcone/com/pack/view/TouchEraserView$b;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iput v2, p0, Llightcone/com/pack/view/TouchEraserView;->q:I

    .line 5
    invoke-direct {p0, p1}, Llightcone/com/pack/view/TouchEraserView;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/view/TouchEraserView;->n:Llightcone/com/pack/view/TouchEraserView$c;

    if-nez v0, :cond_3

    return v1

    .line 7
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_8

    if-eq v1, v2, :cond_5

    const/4 p1, 0x3

    if-eq v1, p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string p1, "TouchPointView"

    const-string v0, "onTouchEvent: cancel"

    .line 9
    invoke-static {p1, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_5
    iget v1, p0, Llightcone/com/pack/view/TouchEraserView;->q:I

    if-ne v1, v2, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/view/TouchEraserView;->p:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v1, v4

    if-gtz v6, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/view/TouchEraserView;->p:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpg-double v6, v1, v4

    if-gtz v6, :cond_7

    goto :goto_0

    .line 12
    :cond_7
    iget-object v1, p0, Llightcone/com/pack/view/TouchEraserView;->n:Llightcone/com/pack/view/TouchEraserView$c;

    invoke-interface {v1, v0}, Llightcone/com/pack/view/TouchEraserView$c;->c(Landroid/graphics/PointF;)V

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Llightcone/com/pack/view/TouchEraserView;->p:Landroid/graphics/PointF;

    goto :goto_0

    .line 14
    :cond_8
    iget p1, p0, Llightcone/com/pack/view/TouchEraserView;->q:I

    if-ne p1, v2, :cond_9

    .line 15
    iget-object p1, p0, Llightcone/com/pack/view/TouchEraserView;->o:Llightcone/com/pack/view/TouchEraserView$b;

    invoke-interface {p1}, Llightcone/com/pack/view/TouchEraserView$b;->b()V

    goto :goto_0

    .line 16
    :cond_9
    iget-object p1, p0, Llightcone/com/pack/view/TouchEraserView;->n:Llightcone/com/pack/view/TouchEraserView$c;

    invoke-interface {p1, v0}, Llightcone/com/pack/view/TouchEraserView$c;->b(Landroid/graphics/PointF;)V

    goto :goto_0

    .line 17
    :cond_a
    iput v3, p0, Llightcone/com/pack/view/TouchEraserView;->q:I

    .line 18
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Llightcone/com/pack/view/TouchEraserView;->p:Landroid/graphics/PointF;

    .line 19
    iget-object p1, p0, Llightcone/com/pack/view/TouchEraserView;->n:Llightcone/com/pack/view/TouchEraserView$c;

    invoke-interface {p1, v0}, Llightcone/com/pack/view/TouchEraserView$c;->a(Landroid/graphics/PointF;)V

    :goto_0
    return v3
.end method
