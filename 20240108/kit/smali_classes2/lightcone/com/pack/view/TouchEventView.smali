.class public Llightcone/com/pack/view/TouchEventView;
.super Landroid/view/View;
.source "TouchEventView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/TouchEventView$a;,
        Llightcone/com/pack/view/TouchEventView$b;
    }
.end annotation


# instance fields
.field public n:Llightcone/com/pack/view/TouchEventView$b;

.field public o:Llightcone/com/pack/view/TouchEventView$a;

.field p:Landroid/graphics/PointF;

.field public q:I

.field private r:F

.field private s:F

.field public t:F

.field private u:D

.field private v:Landroid/graphics/Point;

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

    iput-object p1, p0, Llightcone/com/pack/view/TouchEventView;->p:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Llightcone/com/pack/view/TouchEventView;->q:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Llightcone/com/pack/view/TouchEventView;->r:F

    .line 5
    iput p1, p0, Llightcone/com/pack/view/TouchEventView;->s:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 6
    iput p1, p0, Llightcone/com/pack/view/TouchEventView;->t:F

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Llightcone/com/pack/view/TouchEventView;->u:D

    .line 8
    iput-wide p1, p0, Llightcone/com/pack/view/TouchEventView;->w:D

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v6, 0x5

    if-eq v2, v6, :cond_1

    const/4 v1, 0x6

    if-eq v2, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget v1, v0, Llightcone/com/pack/view/TouchEventView;->s:F

    iput v1, v0, Llightcone/com/pack/view/TouchEventView;->r:F

    .line 3
    iget v2, v0, Llightcone/com/pack/view/TouchEventView;->t:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    .line 4
    iput v2, v0, Llightcone/com/pack/view/TouchEventView;->r:F

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p1}, Llightcone/com/pack/view/TouchEventView;->c(Landroid/view/MotionEvent;)D

    move-result-wide v6

    iput-wide v6, v0, Llightcone/com/pack/view/TouchEventView;->u:D

    .line 6
    invoke-direct/range {p0 .. p1}, Llightcone/com/pack/view/TouchEventView;->b(Landroid/view/MotionEvent;)D

    move-result-wide v6

    iput-wide v6, v0, Llightcone/com/pack/view/TouchEventView;->w:D

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

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v3, v6, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 9
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

    iput-object v1, v0, Llightcone/com/pack/view/TouchEventView;->v:Landroid/graphics/Point;

    .line 10
    iget-object v1, v0, Llightcone/com/pack/view/TouchEventView;->o:Llightcone/com/pack/view/TouchEventView$a;

    invoke-interface {v1}, Llightcone/com/pack/view/TouchEventView$a;->a()V

    goto/16 :goto_1

    .line 11
    :cond_2
    invoke-virtual/range {p0 .. p1}, Llightcone/com/pack/view/TouchEventView;->c(Landroid/view/MotionEvent;)D

    move-result-wide v6

    .line 12
    invoke-direct/range {p0 .. p1}, Llightcone/com/pack/view/TouchEventView;->b(Landroid/view/MotionEvent;)D

    move-result-wide v8

    .line 13
    iget-wide v10, v0, Llightcone/com/pack/view/TouchEventView;->w:D

    sub-double v10, v8, v10

    .line 14
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v12, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v3, v12, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handleTwoTouch: "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v14, "TouchEventView"

    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance v1, Landroid/graphics/Point;

    iget v15, v2, Landroid/graphics/Point;->x:I

    iget v4, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v15, v4

    div-int/2addr v15, v5

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v3

    div-int/2addr v2, v5

    invoke-direct {v1, v15, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 18
    iget-wide v2, v0, Llightcone/com/pack/view/TouchEventView;->u:D

    div-double/2addr v6, v2

    double-to-float v2, v6

    iget v3, v0, Llightcone/com/pack/view/TouchEventView;->r:F

    mul-float v2, v2, v3

    iput v2, v0, Llightcone/com/pack/view/TouchEventView;->s:F

    .line 19
    iget v3, v1, Landroid/graphics/Point;->x:I

    iget-object v4, v0, Llightcone/com/pack/view/TouchEventView;->v:Landroid/graphics/Point;

    iget v6, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    .line 20
    iget v6, v1, Landroid/graphics/Point;->y:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v4

    int-to-float v4, v6

    .line 21
    iget-object v6, v0, Llightcone/com/pack/view/TouchEventView;->o:Llightcone/com/pack/view/TouchEventView$a;

    invoke-interface {v6, v2}, Llightcone/com/pack/view/TouchEventView$a;->c(F)V

    .line 22
    iget-object v2, v0, Llightcone/com/pack/view/TouchEventView;->o:Llightcone/com/pack/view/TouchEventView$a;

    double-to-float v6, v10

    invoke-interface {v2, v6}, Llightcone/com/pack/view/TouchEventView$a;->e(F)Z

    move-result v2

    .line 23
    iget-object v6, v0, Llightcone/com/pack/view/TouchEventView;->o:Llightcone/com/pack/view/TouchEventView$a;

    invoke-interface {v6, v3, v4}, Llightcone/com/pack/view/TouchEventView$a;->d(FF)I

    move-result v6

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Llightcone/com/pack/view/TouchEventView;->v:Landroid/graphics/Point;

    invoke-virtual {v10}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    if-ne v6, v3, :cond_3

    .line 25
    new-instance v3, Landroid/graphics/Point;

    iget-object v4, v0, Llightcone/com/pack/view/TouchEventView;->v:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, v0, Llightcone/com/pack/view/TouchEventView;->v:Landroid/graphics/Point;

    goto :goto_0

    :cond_3
    if-ne v6, v5, :cond_4

    .line 26
    new-instance v3, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v4, v0, Llightcone/com/pack/view/TouchEventView;->v:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, v0, Llightcone/com/pack/view/TouchEventView;->v:Landroid/graphics/Point;

    goto :goto_0

    .line 27
    :cond_4
    iput-object v1, v0, Llightcone/com/pack/view/TouchEventView;->v:Landroid/graphics/Point;

    :goto_0
    if-nez v2, :cond_5

    .line 28
    iput-wide v8, v0, Llightcone/com/pack/view/TouchEventView;->w:D

    .line 29
    :cond_5
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
    iget-object v0, p0, Llightcone/com/pack/view/TouchEventView;->o:Llightcone/com/pack/view/TouchEventView$a;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iput v2, p0, Llightcone/com/pack/view/TouchEventView;->q:I

    .line 5
    invoke-direct {p0, p1}, Llightcone/com/pack/view/TouchEventView;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/view/TouchEventView;->n:Llightcone/com/pack/view/TouchEventView$b;

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
    iget v1, p0, Llightcone/com/pack/view/TouchEventView;->q:I

    if-ne v1, v2, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/view/TouchEventView;->p:Landroid/graphics/PointF;

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

    iget-object v2, p0, Llightcone/com/pack/view/TouchEventView;->p:Landroid/graphics/PointF;

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
    iget-object v1, p0, Llightcone/com/pack/view/TouchEventView;->n:Llightcone/com/pack/view/TouchEventView$b;

    invoke-interface {v1, v0}, Llightcone/com/pack/view/TouchEventView$b;->c(Landroid/graphics/PointF;)V

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Llightcone/com/pack/view/TouchEventView;->p:Landroid/graphics/PointF;

    goto :goto_0

    .line 13
    :cond_7
    iget p1, p0, Llightcone/com/pack/view/TouchEventView;->q:I

    if-ne p1, v2, :cond_8

    .line 14
    iget-object p1, p0, Llightcone/com/pack/view/TouchEventView;->o:Llightcone/com/pack/view/TouchEventView$a;

    invoke-interface {p1}, Llightcone/com/pack/view/TouchEventView$a;->b()V

    goto :goto_0

    .line 15
    :cond_8
    iget-object p1, p0, Llightcone/com/pack/view/TouchEventView;->n:Llightcone/com/pack/view/TouchEventView$b;

    invoke-interface {p1, v0}, Llightcone/com/pack/view/TouchEventView$b;->b(Landroid/graphics/PointF;)V

    goto :goto_0

    .line 16
    :cond_9
    iput v3, p0, Llightcone/com/pack/view/TouchEventView;->q:I

    .line 17
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Llightcone/com/pack/view/TouchEventView;->p:Landroid/graphics/PointF;

    .line 18
    iget-object p1, p0, Llightcone/com/pack/view/TouchEventView;->n:Llightcone/com/pack/view/TouchEventView$b;

    invoke-interface {p1, v0}, Llightcone/com/pack/view/TouchEventView$b;->a(Landroid/graphics/PointF;)V

    :goto_0
    return v3
.end method
