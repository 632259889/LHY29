.class public Llightcone/com/pack/view/TouchEventDispersionView;
.super Landroid/view/View;
.source "TouchEventDispersionView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/TouchEventDispersionView$a;,
        Llightcone/com/pack/view/TouchEventDispersionView$b;
    }
.end annotation


# instance fields
.field public n:Llightcone/com/pack/view/TouchEventDispersionView$b;

.field public o:Llightcone/com/pack/view/TouchEventDispersionView$a;

.field p:Landroid/graphics/PointF;

.field public q:I

.field private r:D

.field private s:Landroid/graphics/Point;

.field private t:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Llightcone/com/pack/view/TouchEventDispersionView;->p:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Llightcone/com/pack/view/TouchEventDispersionView;->q:I

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Llightcone/com/pack/view/TouchEventDispersionView;->r:D

    .line 5
    iput-wide p1, p0, Llightcone/com/pack/view/TouchEventDispersionView;->t:D

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v6, 0x5

    if-eq v2, v6, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p1}, Llightcone/com/pack/view/TouchEventDispersionView;->c(Landroid/view/MotionEvent;)D

    move-result-wide v6

    iput-wide v6, v0, Llightcone/com/pack/view/TouchEventDispersionView;->r:D

    .line 3
    invoke-direct/range {p0 .. p1}, Llightcone/com/pack/view/TouchEventDispersionView;->b(Landroid/view/MotionEvent;)D

    move-result-wide v6

    iput-wide v6, v0, Llightcone/com/pack/view/TouchEventDispersionView;->t:D

    .line 4
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 5
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v3, v6, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 6
    new-instance v1, Landroid/graphics/Point;

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v7, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v7

    div-int/2addr v6, v5

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v3

    div-int/2addr v2, v5

    invoke-direct {v1, v6, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Llightcone/com/pack/view/TouchEventDispersionView;->s:Landroid/graphics/Point;

    .line 7
    iget-object v1, v0, Llightcone/com/pack/view/TouchEventDispersionView;->o:Llightcone/com/pack/view/TouchEventDispersionView$a;

    invoke-interface {v1}, Llightcone/com/pack/view/TouchEventDispersionView$a;->a()V

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-virtual/range {p0 .. p1}, Llightcone/com/pack/view/TouchEventDispersionView;->c(Landroid/view/MotionEvent;)D

    move-result-wide v6

    .line 9
    iget-wide v8, v0, Llightcone/com/pack/view/TouchEventDispersionView;->r:D

    sub-double v8, v6, v8

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    mul-double v8, v8, v10

    .line 10
    invoke-direct/range {p0 .. p1}, Llightcone/com/pack/view/TouchEventDispersionView;->b(Landroid/view/MotionEvent;)D

    move-result-wide v10

    .line 11
    iget-wide v12, v0, Llightcone/com/pack/view/TouchEventDispersionView;->t:D

    sub-double v12, v10, v12

    .line 12
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    float-to-int v14, v14

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v14, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 13
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    float-to-int v14, v14

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v3, v14, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "handleTwoTouch: "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "TouchDisView"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v1, Landroid/graphics/Point;

    iget v5, v2, Landroid/graphics/Point;->x:I

    move-wide/from16 v16, v10

    iget v10, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v10

    const/4 v10, 0x2

    div-int/2addr v5, v10

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v3

    div-int/2addr v2, v10

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v8, v2

    double-to-float v2, v8

    .line 17
    iget v3, v1, Landroid/graphics/Point;->x:I

    iget-object v5, v0, Llightcone/com/pack/view/TouchEventDispersionView;->s:Landroid/graphics/Point;

    iget v8, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v8

    int-to-float v3, v3

    .line 18
    iget v8, v1, Landroid/graphics/Point;->y:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v8, v5

    int-to-float v5, v8

    .line 19
    iget-object v8, v0, Llightcone/com/pack/view/TouchEventDispersionView;->o:Llightcone/com/pack/view/TouchEventDispersionView$a;

    invoke-interface {v8, v2}, Llightcone/com/pack/view/TouchEventDispersionView$a;->c(F)V

    .line 20
    iget-object v2, v0, Llightcone/com/pack/view/TouchEventDispersionView;->o:Llightcone/com/pack/view/TouchEventDispersionView$a;

    double-to-float v8, v12

    invoke-interface {v2, v8}, Llightcone/com/pack/view/TouchEventDispersionView$a;->e(F)Z

    move-result v2

    .line 21
    iget-object v8, v0, Llightcone/com/pack/view/TouchEventDispersionView;->o:Llightcone/com/pack/view/TouchEventDispersionView$a;

    invoke-interface {v8, v3, v5}, Llightcone/com/pack/view/TouchEventDispersionView$a;->d(FF)I

    move-result v8

    .line 22
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Llightcone/com/pack/view/TouchEventDispersionView;->s:Landroid/graphics/Point;

    invoke-virtual {v10}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    if-ne v8, v3, :cond_2

    .line 23
    new-instance v3, Landroid/graphics/Point;

    iget-object v4, v0, Llightcone/com/pack/view/TouchEventDispersionView;->s:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, v0, Llightcone/com/pack/view/TouchEventDispersionView;->s:Landroid/graphics/Point;

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne v8, v3, :cond_3

    .line 24
    new-instance v3, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v4, v0, Llightcone/com/pack/view/TouchEventDispersionView;->s:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, v0, Llightcone/com/pack/view/TouchEventDispersionView;->s:Landroid/graphics/Point;

    goto :goto_0

    .line 25
    :cond_3
    iput-object v1, v0, Llightcone/com/pack/view/TouchEventDispersionView;->s:Landroid/graphics/Point;

    .line 26
    :goto_0
    iput-wide v6, v0, Llightcone/com/pack/view/TouchEventDispersionView;->r:D

    if-nez v2, :cond_4

    move-wide/from16 v1, v16

    .line 27
    iput-wide v1, v0, Llightcone/com/pack/view/TouchEventDispersionView;->t:D

    .line 28
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x1

    return v1
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
    iget-object v0, p0, Llightcone/com/pack/view/TouchEventDispersionView;->o:Llightcone/com/pack/view/TouchEventDispersionView$a;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iput v2, p0, Llightcone/com/pack/view/TouchEventDispersionView;->q:I

    .line 5
    invoke-direct {p0, p1}, Llightcone/com/pack/view/TouchEventDispersionView;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/view/TouchEventDispersionView;->n:Llightcone/com/pack/view/TouchEventDispersionView$b;

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

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget v1, p0, Llightcone/com/pack/view/TouchEventDispersionView;->q:I

    if-ne v1, v2, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/view/TouchEventDispersionView;->p:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v1, v4

    if-gtz v6, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/view/TouchEventDispersionView;->p:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpg-double v6, v1, v4

    if-gtz v6, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    iget-object v1, p0, Llightcone/com/pack/view/TouchEventDispersionView;->n:Llightcone/com/pack/view/TouchEventDispersionView$b;

    invoke-interface {v1, v0}, Llightcone/com/pack/view/TouchEventDispersionView$b;->c(Landroid/graphics/PointF;)V

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Llightcone/com/pack/view/TouchEventDispersionView;->p:Landroid/graphics/PointF;

    goto :goto_0

    .line 13
    :cond_7
    iget p1, p0, Llightcone/com/pack/view/TouchEventDispersionView;->q:I

    if-ne p1, v2, :cond_8

    .line 14
    iget-object p1, p0, Llightcone/com/pack/view/TouchEventDispersionView;->o:Llightcone/com/pack/view/TouchEventDispersionView$a;

    invoke-interface {p1}, Llightcone/com/pack/view/TouchEventDispersionView$a;->b()V

    goto :goto_0

    .line 15
    :cond_8
    iget-object p1, p0, Llightcone/com/pack/view/TouchEventDispersionView;->n:Llightcone/com/pack/view/TouchEventDispersionView$b;

    invoke-interface {p1, v0}, Llightcone/com/pack/view/TouchEventDispersionView$b;->b(Landroid/graphics/PointF;)V

    goto :goto_0

    .line 16
    :cond_9
    iput v3, p0, Llightcone/com/pack/view/TouchEventDispersionView;->q:I

    .line 17
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Llightcone/com/pack/view/TouchEventDispersionView;->p:Landroid/graphics/PointF;

    .line 18
    iget-object p1, p0, Llightcone/com/pack/view/TouchEventDispersionView;->n:Llightcone/com/pack/view/TouchEventDispersionView$b;

    invoke-interface {p1, v0}, Llightcone/com/pack/view/TouchEventDispersionView$b;->a(Landroid/graphics/PointF;)V

    :goto_0
    return v3
.end method
