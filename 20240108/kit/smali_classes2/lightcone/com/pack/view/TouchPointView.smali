.class public Llightcone/com/pack/view/TouchPointView;
.super Landroid/view/View;
.source "TouchPointView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/TouchPointView$a;,
        Llightcone/com/pack/view/TouchPointView$b;
    }
.end annotation


# instance fields
.field public n:Llightcone/com/pack/view/TouchPointView$b;

.field public o:Llightcone/com/pack/view/TouchPointView$a;

.field p:Landroid/graphics/PointF;

.field public q:I

.field public r:F

.field private s:F

.field public t:F

.field private u:D

.field private v:Landroid/graphics/Point;

.field private w:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Llightcone/com/pack/view/TouchPointView;->p:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Llightcone/com/pack/view/TouchPointView;->q:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Llightcone/com/pack/view/TouchPointView;->r:F

    .line 5
    iput p1, p0, Llightcone/com/pack/view/TouchPointView;->s:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 6
    iput p1, p0, Llightcone/com/pack/view/TouchPointView;->t:F

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Llightcone/com/pack/view/TouchPointView;->u:D

    .line 8
    iput-wide v0, p0, Llightcone/com/pack/view/TouchPointView;->w:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Llightcone/com/pack/view/TouchPointView;->p:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Llightcone/com/pack/view/TouchPointView;->q:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    iput p1, p0, Llightcone/com/pack/view/TouchPointView;->r:F

    .line 13
    iput p1, p0, Llightcone/com/pack/view/TouchPointView;->s:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    iput p1, p0, Llightcone/com/pack/view/TouchPointView;->t:F

    const-wide/16 p1, 0x0

    .line 15
    iput-wide p1, p0, Llightcone/com/pack/view/TouchPointView;->u:D

    .line 16
    iput-wide p1, p0, Llightcone/com/pack/view/TouchPointView;->w:D

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget p1, p0, Llightcone/com/pack/view/TouchPointView;->s:F

    iput p1, p0, Llightcone/com/pack/view/TouchPointView;->r:F

    .line 3
    iget v0, p0, Llightcone/com/pack/view/TouchPointView;->t:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    .line 4
    iput v0, p0, Llightcone/com/pack/view/TouchPointView;->r:F

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Llightcone/com/pack/view/TouchPointView;->c(Landroid/view/MotionEvent;)D

    move-result-wide v4

    iput-wide v4, p0, Llightcone/com/pack/view/TouchPointView;->u:D

    .line 6
    invoke-direct {p0, p1}, Llightcone/com/pack/view/TouchPointView;->b(Landroid/view/MotionEvent;)D

    move-result-wide v4

    iput-wide v4, p0, Llightcone/com/pack/view/TouchPointView;->w:D

    .line 7
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, v4, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 9
    new-instance p1, Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v5

    div-int/2addr v4, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    div-int/2addr v0, v3

    invoke-direct {p1, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Llightcone/com/pack/view/TouchPointView;->v:Landroid/graphics/Point;

    .line 10
    iget-object p1, p0, Llightcone/com/pack/view/TouchPointView;->o:Llightcone/com/pack/view/TouchPointView$a;

    invoke-interface {p1}, Llightcone/com/pack/view/TouchPointView$a;->a()V

    goto/16 :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Llightcone/com/pack/view/TouchPointView;->c(Landroid/view/MotionEvent;)D

    move-result-wide v4

    .line 12
    invoke-direct {p0, p1}, Llightcone/com/pack/view/TouchPointView;->b(Landroid/view/MotionEvent;)D

    move-result-wide v6

    .line 13
    iget-wide v8, p0, Llightcone/com/pack/view/TouchPointView;->w:D

    sub-double v8, v6, v8

    .line 14
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v10, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, v10, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    new-instance p1, Landroid/graphics/Point;

    iget v10, v0, Landroid/graphics/Point;->x:I

    iget v11, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v10, v11

    div-int/2addr v10, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    div-int/2addr v0, v3

    invoke-direct {p1, v10, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 17
    iget-wide v0, p0, Llightcone/com/pack/view/TouchPointView;->u:D

    div-double/2addr v4, v0

    double-to-float v0, v4

    iget v1, p0, Llightcone/com/pack/view/TouchPointView;->r:F

    mul-float v0, v0, v1

    iput v0, p0, Llightcone/com/pack/view/TouchPointView;->s:F

    .line 18
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Llightcone/com/pack/view/TouchPointView;->v:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    .line 19
    iget v5, p1, Landroid/graphics/Point;->y:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v4

    int-to-float v4, v5

    .line 20
    iget-object v5, p0, Llightcone/com/pack/view/TouchPointView;->o:Llightcone/com/pack/view/TouchPointView$a;

    invoke-interface {v5, v0}, Llightcone/com/pack/view/TouchPointView$a;->c(F)V

    .line 21
    iget-object v0, p0, Llightcone/com/pack/view/TouchPointView;->o:Llightcone/com/pack/view/TouchPointView$a;

    double-to-float v5, v8

    invoke-interface {v0, v5}, Llightcone/com/pack/view/TouchPointView$a;->e(F)Z

    move-result v0

    .line 22
    iget-object v5, p0, Llightcone/com/pack/view/TouchPointView;->o:Llightcone/com/pack/view/TouchPointView$a;

    invoke-interface {v5, v1, v4}, Llightcone/com/pack/view/TouchPointView$a;->d(FF)I

    move-result v5

    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleTwoTouch: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Llightcone/com/pack/view/TouchPointView;->v:Landroid/graphics/Point;

    invoke-virtual {v9}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " / "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "TouchPointView"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v5, v2, :cond_3

    .line 24
    new-instance v1, Landroid/graphics/Point;

    iget-object v3, p0, Llightcone/com/pack/view/TouchPointView;->v:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Llightcone/com/pack/view/TouchPointView;->v:Landroid/graphics/Point;

    goto :goto_0

    :cond_3
    if-ne v5, v3, :cond_4

    .line 25
    new-instance v1, Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Llightcone/com/pack/view/TouchPointView;->v:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v1, p1, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Llightcone/com/pack/view/TouchPointView;->v:Landroid/graphics/Point;

    goto :goto_0

    .line 26
    :cond_4
    iput-object p1, p0, Llightcone/com/pack/view/TouchPointView;->v:Landroid/graphics/Point;

    :goto_0
    if-nez v0, :cond_5

    .line 27
    iput-wide v6, p0, Llightcone/com/pack/view/TouchPointView;->w:D

    .line 28
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2
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
    iget-object v0, p0, Llightcone/com/pack/view/TouchPointView;->o:Llightcone/com/pack/view/TouchPointView$a;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iput v2, p0, Llightcone/com/pack/view/TouchPointView;->q:I

    .line 5
    invoke-direct {p0, p1}, Llightcone/com/pack/view/TouchPointView;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/view/TouchPointView;->n:Llightcone/com/pack/view/TouchPointView$b;

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
    iget v1, p0, Llightcone/com/pack/view/TouchPointView;->q:I

    if-ne v1, v2, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/view/TouchPointView;->p:Landroid/graphics/PointF;

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

    iget-object v2, p0, Llightcone/com/pack/view/TouchPointView;->p:Landroid/graphics/PointF;

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
    iget-object v1, p0, Llightcone/com/pack/view/TouchPointView;->n:Llightcone/com/pack/view/TouchPointView$b;

    invoke-interface {v1, v0}, Llightcone/com/pack/view/TouchPointView$b;->c(Landroid/graphics/PointF;)V

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Llightcone/com/pack/view/TouchPointView;->p:Landroid/graphics/PointF;

    goto :goto_0

    .line 13
    :cond_7
    iget p1, p0, Llightcone/com/pack/view/TouchPointView;->q:I

    if-ne p1, v2, :cond_8

    .line 14
    iget-object p1, p0, Llightcone/com/pack/view/TouchPointView;->o:Llightcone/com/pack/view/TouchPointView$a;

    invoke-interface {p1}, Llightcone/com/pack/view/TouchPointView$a;->b()V

    goto :goto_0

    .line 15
    :cond_8
    iget-object p1, p0, Llightcone/com/pack/view/TouchPointView;->n:Llightcone/com/pack/view/TouchPointView$b;

    invoke-interface {p1, v0}, Llightcone/com/pack/view/TouchPointView$b;->b(Landroid/graphics/PointF;)V

    goto :goto_0

    .line 16
    :cond_9
    iput v3, p0, Llightcone/com/pack/view/TouchPointView;->q:I

    .line 17
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Llightcone/com/pack/view/TouchPointView;->p:Landroid/graphics/PointF;

    .line 18
    iget-object p1, p0, Llightcone/com/pack/view/TouchPointView;->n:Llightcone/com/pack/view/TouchPointView$b;

    invoke-interface {p1, v0}, Llightcone/com/pack/view/TouchPointView$b;->a(Landroid/graphics/PointF;)V

    :goto_0
    return v3
.end method
