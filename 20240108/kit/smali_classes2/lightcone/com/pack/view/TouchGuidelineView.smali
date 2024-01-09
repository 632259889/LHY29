.class public Llightcone/com/pack/view/TouchGuidelineView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "TouchGuidelineView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/TouchGuidelineView$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private o:Landroid/graphics/Paint;

.field public p:Llightcone/com/pack/view/TouchGuidelineView$a;

.field private q:I

.field r:F

.field s:F

.field public t:Landroid/graphics/PointF;

.field private u:Landroid/graphics/PointF;

.field private v:Landroid/graphics/PointF;

.field private w:Landroid/graphics/PointF;

.field private x:F

.field private y:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llightcone/com/pack/view/TouchGuidelineView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/view/TouchGuidelineView;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Llightcone/com/pack/view/TouchGuidelineView;->q:I

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/TouchGuidelineView;->t:Landroid/graphics/PointF;

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/TouchGuidelineView;->u:Landroid/graphics/PointF;

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/TouchGuidelineView;->v:Landroid/graphics/PointF;

    .line 6
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/TouchGuidelineView;->w:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Llightcone/com/pack/view/TouchGuidelineView;->x:F

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 8
    iput-object p1, p0, Llightcone/com/pack/view/TouchGuidelineView;->y:[F

    .line 9
    invoke-direct {p0}, Llightcone/com/pack/view/TouchGuidelineView;->o()V

    return-void
.end method

.method private g(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
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

    mul-double v0, v0, v0

    mul-double p1, p1, p1

    add-double/2addr v0, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private n(Landroid/graphics/Canvas;)V
    .locals 16
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getX()F

    move-result v7

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getY()F

    move-result v8

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getX()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float v9, v1, v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getY()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float v10, v1, v2

    .line 5
    iget v1, v0, Llightcone/com/pack/view/TouchGuidelineView;->q:I

    if-nez v1, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v11, 0x40400000    # 3.0f

    div-float v12, v1, v11

    add-float v4, v7, v12

    .line 7
    iget-object v6, v0, Llightcone/com/pack/view/TouchGuidelineView;->o:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move v3, v8

    move v5, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v9, v12

    .line 8
    iget-object v6, v0, Llightcone/com/pack/view/TouchGuidelineView;->o:Landroid/graphics/Paint;

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v11, v1, v11

    add-float v5, v8, v11

    .line 10
    iget-object v6, v0, Llightcone/com/pack/view/TouchGuidelineView;->o:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v7

    move v3, v5

    move v4, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v5, v10, v11

    .line 11
    iget-object v6, v0, Llightcone/com/pack/view/TouchGuidelineView;->o:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v11, 0x41100000    # 9.0f

    div-float v12, v1, v11

    const/4 v13, 0x1

    const/4 v14, 0x1

    :goto_0
    const/16 v15, 0x9

    if-ge v14, v15, :cond_1

    int-to-float v1, v14

    mul-float v1, v1, v12

    add-float v4, v7, v1

    .line 13
    iget-object v6, v0, Llightcone/com/pack/view/TouchGuidelineView;->o:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move v3, v8

    move v5, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v10, v1, v11

    :goto_1
    if-ge v13, v15, :cond_2

    int-to-float v1, v13

    mul-float v1, v1, v10

    add-float v5, v8, v1

    .line 15
    iget-object v6, v0, Llightcone/com/pack/view/TouchGuidelineView;->o:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v7

    move v3, v5

    move v4, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    invoke-static {}, Llightcone/com/pack/view/TouchGuidelineView;->p()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/view/TouchGuidelineView;->o:Landroid/graphics/Paint;

    return-void
.end method

.method public static p()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string v1, "#AAFFFFFF"

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private q()V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/TouchGuidelineView;->t:Landroid/graphics/PointF;

    iget-object v1, p0, Llightcone/com/pack/view/TouchGuidelineView;->u:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Llightcone/com/pack/view/TouchGuidelineView;->v:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v3

    div-float/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Llightcone/com/pack/view/TouchGuidelineView;->n(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/TouchGuidelineView;->y:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    aput v2, v0, v1

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/TouchGuidelineView;->y:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x1

    aput v2, v0, v3

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v2, p0, Llightcone/com/pack/view/TouchGuidelineView;->y:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/TouchGuidelineView;->u:Landroid/graphics/PointF;

    iget-object v2, p0, Llightcone/com/pack/view/TouchGuidelineView;->y:[F

    aget v4, v2, v1

    aget v2, v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Llightcone/com/pack/view/TouchGuidelineView;->y:[F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    aput v4, v0, v1

    .line 8
    iget-object v0, p0, Llightcone/com/pack/view/TouchGuidelineView;->y:[F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    aput v4, v0, v3

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v4, p0, Llightcone/com/pack/view/TouchGuidelineView;->y:[F

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/view/TouchGuidelineView;->v:Landroid/graphics/PointF;

    iget-object v4, p0, Llightcone/com/pack/view/TouchGuidelineView;->y:[F

    aget v5, v4, v1

    aget v4, v4, v3

    invoke-virtual {v0, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/view/TouchGuidelineView;->v:Landroid/graphics/PointF;

    iget-object v4, p0, Llightcone/com/pack/view/TouchGuidelineView;->u:Landroid/graphics/PointF;

    invoke-virtual {v0, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_7

    const/4 p1, 0x5

    if-eq v0, p1, :cond_3

    const/4 p1, 0x6

    if-eq v0, p1, :cond_2

    return v1

    .line 13
    :cond_2
    iput v1, p0, Llightcone/com/pack/view/TouchGuidelineView;->q:I

    goto/16 :goto_1

    .line 14
    :cond_3
    iput v2, p0, Llightcone/com/pack/view/TouchGuidelineView;->q:I

    .line 15
    iget-object p1, p0, Llightcone/com/pack/view/TouchGuidelineView;->u:Landroid/graphics/PointF;

    iget-object v0, p0, Llightcone/com/pack/view/TouchGuidelineView;->v:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0}, Llightcone/com/pack/view/TouchGuidelineView;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/TouchGuidelineView;->x:F

    goto :goto_1

    .line 16
    :cond_4
    iget v0, p0, Llightcone/com/pack/view/TouchGuidelineView;->q:I

    if-ne v0, v2, :cond_5

    .line 17
    invoke-direct {p0}, Llightcone/com/pack/view/TouchGuidelineView;->q()V

    .line 18
    iget-object p1, p0, Llightcone/com/pack/view/TouchGuidelineView;->u:Landroid/graphics/PointF;

    iget-object v0, p0, Llightcone/com/pack/view/TouchGuidelineView;->v:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0}, Llightcone/com/pack/view/TouchGuidelineView;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    .line 19
    iput p1, p0, Llightcone/com/pack/view/TouchGuidelineView;->x:F

    goto :goto_1

    .line 20
    :cond_5
    iget-object v1, p0, Llightcone/com/pack/view/TouchGuidelineView;->p:Llightcone/com/pack/view/TouchGuidelineView$a;

    if-eqz v1, :cond_9

    if-ne v0, v3, :cond_9

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Llightcone/com/pack/view/TouchGuidelineView;->r:F

    sub-float/2addr v0, v1

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Llightcone/com/pack/view/TouchGuidelineView;->s:F

    sub-float/2addr v1, v2

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_9

    .line 24
    :cond_6
    iget-object v2, p0, Llightcone/com/pack/view/TouchGuidelineView;->p:Llightcone/com/pack/view/TouchGuidelineView$a;

    invoke-interface {v2, v0, v1}, Llightcone/com/pack/view/TouchGuidelineView$a;->a(FF)V

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Llightcone/com/pack/view/TouchGuidelineView;->r:F

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/TouchGuidelineView;->s:F

    goto :goto_1

    .line 27
    :cond_7
    iput v1, p0, Llightcone/com/pack/view/TouchGuidelineView;->q:I

    .line 28
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 29
    iget-object p1, p0, Llightcone/com/pack/view/TouchGuidelineView;->p:Llightcone/com/pack/view/TouchGuidelineView$a;

    if-eqz p1, :cond_9

    .line 30
    invoke-interface {p1}, Llightcone/com/pack/view/TouchGuidelineView$a;->b()V

    goto :goto_1

    .line 31
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Llightcone/com/pack/view/TouchGuidelineView;->r:F

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/TouchGuidelineView;->s:F

    .line 33
    iput v3, p0, Llightcone/com/pack/view/TouchGuidelineView;->q:I

    .line 34
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 35
    iget-object p1, p0, Llightcone/com/pack/view/TouchGuidelineView;->p:Llightcone/com/pack/view/TouchGuidelineView$a;

    if-eqz p1, :cond_9

    .line 36
    invoke-interface {p1}, Llightcone/com/pack/view/TouchGuidelineView$a;->c()V

    .line 37
    :cond_9
    :goto_1
    iget-object p1, p0, Llightcone/com/pack/view/TouchGuidelineView;->w:Landroid/graphics/PointF;

    iget-object v0, p0, Llightcone/com/pack/view/TouchGuidelineView;->u:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 38
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return v3
.end method
