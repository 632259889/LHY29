.class public final Lcom/inmobi/media/g3;
.super Landroid/view/View;
.source "CustomView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public a:F

.field public b:B

.field public final c:Ljava/lang/String;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Path;

.field public k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;FB)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcom/inmobi/media/g3;->a:F

    .line 3
    iput-byte p3, p0, Lcom/inmobi/media/g3;->b:B

    .line 4
    const-class p1, Lcom/inmobi/media/g3;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/g3;->c:Ljava/lang/String;

    const/16 p1, 0xf

    .line 5
    iput p1, p0, Lcom/inmobi/media/g3;->h:I

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/g3;->k:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    const/16 v0, 0x1e

    int-to-float v0, v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/g3;->a:F

    mul-float v0, v0, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v2, 0x5

    int-to-float v2, v2

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/inmobi/media/g3;->f:F

    .line 2
    iput v2, p0, Lcom/inmobi/media/g3;->d:F

    .line 3
    iput v2, p0, Lcom/inmobi/media/g3;->e:F

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 10
    iget v1, p0, Lcom/inmobi/media/g3;->f:F

    iget v2, p0, Lcom/inmobi/media/g3;->d:F

    sub-float v2, v1, v2

    iget v3, p0, Lcom/inmobi/media/g3;->e:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget v1, p0, Lcom/inmobi/media/g3;->f:F

    iget v2, p0, Lcom/inmobi/media/g3;->e:F

    sub-float v2, v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget v1, p0, Lcom/inmobi/media/g3;->f:F

    const/4 v2, 0x6

    int-to-float v2, v2

    iget v3, p0, Lcom/inmobi/media/g3;->a:F

    mul-float v4, v2, v3

    add-float/2addr v4, v1

    iget v5, p0, Lcom/inmobi/media/g3;->e:F

    sub-float/2addr v1, v5

    const/4 v5, 0x4

    int-to-float v5, v5

    mul-float v3, v3, v5

    sub-float/2addr v1, v3

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget v1, p0, Lcom/inmobi/media/g3;->f:F

    iget v3, p0, Lcom/inmobi/media/g3;->a:F

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    iget v4, p0, Lcom/inmobi/media/g3;->e:F

    add-float/2addr v1, v4

    mul-float v5, v5, v3

    add-float/2addr v1, v5

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget v1, p0, Lcom/inmobi/media/g3;->f:F

    iget v2, p0, Lcom/inmobi/media/g3;->e:F

    add-float/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget v1, p0, Lcom/inmobi/media/g3;->f:F

    iget v2, p0, Lcom/inmobi/media/g3;->d:F

    sub-float v2, v1, v2

    iget v3, p0, Lcom/inmobi/media/g3;->e:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget v1, p0, Lcom/inmobi/media/g3;->f:F

    iget v2, p0, Lcom/inmobi/media/g3;->d:F

    sub-float v2, v1, v2

    iget v3, p0, Lcom/inmobi/media/g3;->e:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 3

    const/16 v0, 0x19

    int-to-float v0, v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/g3;->a:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/inmobi/media/g3;->g:F

    const/16 v0, 0x1e

    int-to-float v0, v0

    mul-float v0, v0, v1

    .line 2
    iput v0, p0, Lcom/inmobi/media/g3;->f:F

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40e00000    # 7.0f

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget v0, p0, Lcom/inmobi/media/g3;->f:F

    iget v1, p0, Lcom/inmobi/media/g3;->g:F

    iget-object v2, p0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inmobi"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    const-string v1, "canvas"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 3
    iget-byte v1, v0, Lcom/inmobi/media/g3;->b:B

    const/4 v2, 0x5

    const/high16 v3, 0x40800000    # 4.0f

    const/16 v4, 0x32

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v8, 0x2

    const/16 v9, 0xc

    if-ne v1, v9, :cond_0

    int-to-float v1, v4

    .line 4
    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v1, v1, v4

    int-to-float v8, v8

    div-float/2addr v1, v8

    iput v1, v0, Lcom/inmobi/media/g3;->f:F

    int-to-float v1, v5

    mul-float v1, v1, v4

    .line 5
    iput v1, v0, Lcom/inmobi/media/g3;->d:F

    .line 6
    iput v1, v0, Lcom/inmobi/media/g3;->e:F

    .line 7
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 8
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    sget-object v1, Lz7/k;->a:Lz7/k;

    .line 12
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 13
    iget v3, v0, Lcom/inmobi/media/g3;->f:F

    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    sub-float v4, v3, v4

    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    sub-float/2addr v3, v5

    int-to-float v2, v2

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v5, v5, v2

    sub-float/2addr v3, v5

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    iget v3, v0, Lcom/inmobi/media/g3;->f:F

    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    sub-float v4, v3, v4

    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    sub-float/2addr v3, v5

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget v3, v0, Lcom/inmobi/media/g3;->f:F

    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    sub-float v4, v3, v4

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v5, v5, v2

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    sub-float/2addr v3, v5

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget v3, v0, Lcom/inmobi/media/g3;->f:F

    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    add-float/2addr v4, v3

    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    sub-float/2addr v3, v5

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v5, v5, v2

    sub-float/2addr v3, v5

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    iget v3, v0, Lcom/inmobi/media/g3;->f:F

    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    add-float/2addr v4, v3

    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    sub-float/2addr v3, v5

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget v3, v0, Lcom/inmobi/media/g3;->f:F

    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    add-float/2addr v4, v3

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v5, v5, v2

    add-float/2addr v4, v5

    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    sub-float/2addr v3, v5

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    iget v3, v0, Lcom/inmobi/media/g3;->f:F

    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    sub-float v4, v3, v4

    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    add-float/2addr v3, v5

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v5, v5, v2

    add-float/2addr v3, v5

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    iget v3, v0, Lcom/inmobi/media/g3;->f:F

    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    sub-float v4, v3, v4

    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    add-float/2addr v3, v5

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget v3, v0, Lcom/inmobi/media/g3;->f:F

    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    sub-float v4, v3, v4

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v5, v5, v2

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    add-float/2addr v3, v5

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget v3, v0, Lcom/inmobi/media/g3;->f:F

    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    add-float/2addr v4, v3

    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    add-float/2addr v3, v5

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v5, v5, v2

    add-float/2addr v3, v5

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    iget v3, v0, Lcom/inmobi/media/g3;->f:F

    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    add-float/2addr v4, v3

    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    add-float/2addr v3, v5

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    iget v3, v0, Lcom/inmobi/media/g3;->f:F

    iget v4, v0, Lcom/inmobi/media/g3;->d:F

    add-float/2addr v4, v3

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v2, v2, v5

    add-float/2addr v4, v2

    iget v2, v0, Lcom/inmobi/media/g3;->e:F

    add-float/2addr v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_0
    const/16 v9, 0xb

    const/16 v10, 0x12

    const/16 v11, 0xa

    if-ne v1, v9, :cond_1

    .line 26
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/g3;->a(Landroid/graphics/Canvas;)V

    .line 27
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    sget-object v1, Lz7/k;->a:Lz7/k;

    .line 32
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 33
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    int-to-float v3, v11

    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v4, v4, v3

    add-float/2addr v4, v2

    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    sub-float/2addr v2, v5

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    int-to-float v4, v10

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v5, v5, v4

    add-float/2addr v5, v2

    iget v6, v0, Lcom/inmobi/media/g3;->e:F

    add-float/2addr v2, v6

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v4, v4, v5

    add-float/2addr v4, v2

    iget v5, v0, Lcom/inmobi/media/g3;->e:F

    sub-float/2addr v2, v5

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 36
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v3, v3, v4

    add-float/2addr v3, v2

    iget v4, v0, Lcom/inmobi/media/g3;->e:F

    add-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_1
    const/16 v9, 0x9

    const/4 v12, 0x4

    if-ne v1, v9, :cond_2

    .line 38
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/g3;->a(Landroid/graphics/Canvas;)V

    .line 39
    new-instance v2, Landroid/graphics/RectF;

    .line 40
    iget v1, v0, Lcom/inmobi/media/g3;->f:F

    int-to-float v4, v11

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v9, v4, v5

    sub-float v9, v1, v9

    .line 41
    iget v11, v0, Lcom/inmobi/media/g3;->e:F

    sub-float v13, v1, v11

    int-to-float v8, v8

    mul-float v8, v8, v5

    sub-float/2addr v13, v8

    const/16 v14, 0xe

    int-to-float v14, v14

    mul-float v14, v14, v5

    add-float/2addr v14, v1

    add-float/2addr v1, v11

    add-float/2addr v1, v8

    .line 42
    invoke-direct {v2, v9, v13, v14, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    new-instance v8, Landroid/graphics/RectF;

    .line 44
    iget v1, v0, Lcom/inmobi/media/g3;->f:F

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v4, v4, v5

    sub-float v4, v1, v4

    .line 45
    iget v9, v0, Lcom/inmobi/media/g3;->e:F

    sub-float v11, v1, v9

    int-to-float v12, v12

    mul-float v12, v12, v5

    sub-float/2addr v11, v12

    int-to-float v10, v10

    mul-float v10, v10, v5

    add-float/2addr v10, v1

    add-float/2addr v1, v9

    add-float/2addr v1, v12

    .line 46
    invoke-direct {v8, v4, v11, v10, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iget-object v6, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    const/high16 v3, -0x3dcc0000    # -45.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 52
    iget-object v6, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 53
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 54
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    .line 55
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/g3;->b(Landroid/graphics/Canvas;)V

    .line 56
    iget v1, v0, Lcom/inmobi/media/g3;->g:F

    int-to-float v2, v12

    div-float v2, v1, v2

    iput v2, v0, Lcom/inmobi/media/g3;->d:F

    int-to-float v3, v5

    div-float/2addr v1, v3

    .line 57
    iput v1, v0, Lcom/inmobi/media/g3;->e:F

    .line 58
    iget v3, v0, Lcom/inmobi/media/g3;->f:F

    sub-float v4, v3, v2

    sub-float v5, v3, v1

    add-float v6, v3, v1

    .line 59
    iget-object v8, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move v3, v5

    move v5, v6

    move-object v6, v8

    .line 60
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 61
    iget v1, v0, Lcom/inmobi/media/g3;->f:F

    iget v2, v0, Lcom/inmobi/media/g3;->d:F

    add-float v4, v1, v2

    .line 62
    iget v2, v0, Lcom/inmobi/media/g3;->e:F

    sub-float v3, v1, v2

    add-float v5, v1, v2

    .line 63
    iget-object v6, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    .line 64
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x7

    if-ne v1, v3, :cond_4

    .line 65
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/g3;->b(Landroid/graphics/Canvas;)V

    .line 66
    iget v1, v0, Lcom/inmobi/media/g3;->g:F

    int-to-float v2, v5

    div-float/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/g3;->d:F

    .line 67
    iput v1, v0, Lcom/inmobi/media/g3;->e:F

    .line 68
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 70
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    iget v3, v0, Lcom/inmobi/media/g3;->d:F

    add-float/2addr v3, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    iget v3, v0, Lcom/inmobi/media/g3;->d:F

    sub-float v3, v2, v3

    iget v4, v0, Lcom/inmobi/media/g3;->e:F

    sub-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    iget v3, v0, Lcom/inmobi/media/g3;->d:F

    sub-float v3, v2, v3

    iget v4, v0, Lcom/inmobi/media/g3;->e:F

    add-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    iget v2, v0, Lcom/inmobi/media/g3;->f:F

    iget v3, v0, Lcom/inmobi/media/g3;->d:F

    add-float/2addr v3, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    sget-object v1, Lz7/k;->a:Lz7/k;

    .line 75
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x1e

    const/high16 v9, -0x1000000

    const/high16 v10, 0x40400000    # 3.0f

    const/4 v11, 0x1

    if-nez v1, :cond_5

    int-to-float v1, v4

    .line 76
    iget v2, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v1, v1, v2

    int-to-float v4, v8

    div-float v8, v1, v4

    int-to-float v1, v3

    mul-float v1, v1, v2

    div-float v12, v1, v4

    int-to-float v1, v5

    div-float v1, v12, v1

    sub-float v13, v8, v1

    add-float v14, v8, v1

    .line 77
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 78
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    sget-object v1, Lz7/k;->a:Lz7/k;

    .line 83
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v8, v12, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 84
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 85
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    iget-object v6, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v13

    move v3, v13

    move v4, v14

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 88
    iget-object v6, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    move v3, v14

    move v5, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 89
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v8, v12, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_5
    if-ne v1, v5, :cond_6

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    int-to-float v2, v3

    .line 92
    iget v3, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v2, v2, v3

    int-to-float v12, v8

    div-float/2addr v2, v12

    .line 93
    iget-object v3, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 94
    iget-object v3, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 95
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    sget-object v3, Lz7/k;->a:Lz7/k;

    .line 100
    iget-object v3, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 101
    iget-object v3, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 102
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    iget-object v3, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 105
    iget-object v1, v0, Lcom/inmobi/media/g3;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v8

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v3, v3, v4

    div-float/2addr v3, v12

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v8

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v4, v4, v5

    div-float/2addr v4, v12

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v8

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v5, v5

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v5, v5, v6

    div-float/2addr v5, v12

    add-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v8

    int-to-float v5, v5

    iget v6, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v6, v6

    iget v9, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v6, v6, v9

    div-float/2addr v6, v12

    add-float/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 106
    iget-object v2, v0, Lcom/inmobi/media/g3;->k:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 107
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 108
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v8

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v3, v3, v4

    div-float/2addr v3, v12

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v8

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v4, v4, v12

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v8

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v3, v3, v4

    div-float/2addr v3, v12

    add-float/2addr v2, v3

    mul-float v4, v4, v12

    sub-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v8

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v8

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v3, v3, v4

    div-float/2addr v3, v12

    add-float/2addr v2, v3

    mul-float v4, v4, v12

    add-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v8

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v8

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v3, v3, v4

    div-float/2addr v3, v12

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v8

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v12, v12, v4

    sub-float/2addr v3, v12

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 114
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_6
    if-ne v1, v11, :cond_7

    int-to-float v1, v4

    .line 116
    iget v2, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v1, v1, v2

    int-to-float v2, v8

    div-float/2addr v1, v2

    .line 117
    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 118
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, 0x0

    .line 119
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    sget-object v2, Lz7/k;->a:Lz7/k;

    .line 123
    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v1, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_7
    if-ne v1, v2, :cond_8

    .line 124
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 125
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 126
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v8

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v3, v3, v4

    int-to-float v4, v8

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v8

    int-to-float v3, v3

    iget v5, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v5, v5

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v5, v5, v6

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v8

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v3, v3, v5

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v8

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v8

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v3, v3, v5

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v8

    int-to-float v3, v3

    iget v5, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v5, v5

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v5, v5, v6

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v8

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v3, v3, v5

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v8

    int-to-float v3, v3

    iget v5, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v5, v5

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v5, v5, v6

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 132
    sget-object v1, Lz7/k;->a:Lz7/k;

    .line 133
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 134
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 135
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 137
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 138
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x6

    if-ne v1, v2, :cond_9

    .line 139
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 140
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 141
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v8

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v3, v3, v4

    int-to-float v4, v8

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v8

    int-to-float v3, v3

    iget v5, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v5, v5

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v5, v5, v6

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v8

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v3, v3, v5

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v8

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v8

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v3, v3, v5

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v8

    int-to-float v3, v3

    iget v5, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v5, v5

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v5, v5, v6

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v8

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v3, v3, v5

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v8

    int-to-float v3, v3

    iget v5, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v5, v5

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v5, v5, v6

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 147
    sget-object v1, Lz7/k;->a:Lz7/k;

    .line 148
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 149
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v2, -0xbbbbbc

    .line 150
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 152
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_9
    if-ne v1, v12, :cond_a

    .line 154
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    .line 155
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 156
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v8

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v3, v3, v4

    int-to-float v4, v8

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v8

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v8

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v3, v3, v5

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v8

    int-to-float v3, v3

    iget v5, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v5, v5

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v5, v5, v6

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v8

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v3, v3, v5

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v8

    int-to-float v3, v3

    iget v5, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v5, v5

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v5, v5, v6

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v8

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v3, v3, v5

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v8

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 162
    sget-object v1, Lz7/k;->a:Lz7/k;

    .line 163
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 164
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 165
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 167
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 168
    iget-object v1, v0, Lcom/inmobi/media/g3;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_a
    if-ne v1, v8, :cond_b

    .line 169
    iget-object v1, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    .line 170
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 171
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40a00000    # 5.0f

    .line 172
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 173
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    sget-object v1, Lz7/k;->a:Lz7/k;

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v1, v1

    iget v2, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v2, v2, v3

    int-to-float v9, v8

    div-float/2addr v2, v9

    sub-float v2, v1, v2

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v1, v1

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v3, v3, v4

    div-float/2addr v3, v9

    sub-float v3, v1, v3

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v1, v1

    iget v4, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v4, v4, v5

    div-float/2addr v4, v9

    add-float/2addr v4, v1

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v1, v1

    iget v5, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v5, v5

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v5, v5, v6

    div-float/2addr v5, v9

    add-float/2addr v5, v1

    iget-object v6, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 179
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v1, v1

    iget v2, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v2, v2

    iget v3, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v2, v2, v3

    div-float/2addr v2, v9

    sub-float v2, v1, v2

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v1, v1

    iget v3, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v3, v3, v4

    div-float/2addr v3, v9

    add-float/2addr v3, v1

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v1, v1

    iget v4, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v4, v4

    iget v5, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v4, v4, v5

    div-float/2addr v4, v9

    add-float/2addr v4, v1

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v1, v1

    iget v5, v0, Lcom/inmobi/media/g3;->h:I

    int-to-float v5, v5

    iget v6, v0, Lcom/inmobi/media/g3;->a:F

    mul-float v5, v5, v6

    div-float/2addr v5, v9

    sub-float v5, v1, v5

    iget-object v6, v0, Lcom/inmobi/media/g3;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 184
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 185
    :cond_b
    iget-object v1, v0, Lcom/inmobi/media/g3;->c:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.inmobi"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/inmobi/media/g3;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
