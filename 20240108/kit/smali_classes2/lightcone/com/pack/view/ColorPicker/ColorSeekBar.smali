.class public Llightcone/com/pack/view/ColorPicker/ColorSeekBar;
.super Landroid/view/View;
.source "ColorSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/ColorPicker/ColorSeekBar$a;,
        Llightcone/com/pack/view/ColorPicker/ColorSeekBar$b;
    }
.end annotation


# instance fields
.field private A:F

.field private B:Z

.field private C:Llightcone/com/pack/view/ColorPicker/ColorSeekBar$b;

.field private D:Llightcone/com/pack/view/ColorPicker/ColorSeekBar$a;

.field private E:I

.field private F:I

.field private final G:Landroid/graphics/Paint;

.field private H:I

.field private I:I

.field private final n:Ljava/lang/String;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Path;

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:Landroid/graphics/LinearGradient;

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "ColorSeekBar"

    .line 2
    iput-object p1, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->n:Ljava/lang/String;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->o:Landroid/graphics/Paint;

    .line 4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->p:Landroid/graphics/Path;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->B:Z

    const/high16 p2, -0x1000000

    .line 6
    iput p2, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->E:I

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->F:I

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->G:Landroid/graphics/Paint;

    .line 9
    iput p2, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->H:I

    const p2, -0xd0d0e

    .line 10
    iput p2, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->I:I

    const/4 p2, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    new-instance v8, Landroid/graphics/LinearGradient;

    iget v1, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->q:F

    iget v2, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->r:F

    iget v3, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->u:F

    iget v4, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->v:F

    iget v5, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->E:I

    iget v6, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->F:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v8, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->w:Landroid/graphics/LinearGradient;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->p:Landroid/graphics/Path;

    iget-object v1, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->x:F

    iget v1, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->z:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    div-float v0, v1, v2

    :cond_0
    iput v0, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->x:F

    .line 2
    iget v3, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->u:F

    div-float v4, v1, v2

    sub-float v4, v3, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    div-float/2addr v1, v2

    sub-float v0, v3, v1

    :cond_1
    iput v0, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->x:F

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->G:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->G:Landroid/graphics/Paint;

    iget v1, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->H:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget v0, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->x:F

    iget v1, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->z:F

    const v3, 0x3f99999a    # 1.2f

    div-float v4, v1, v3

    div-float/2addr v1, v2

    iget-object v5, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->G:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->G:Landroid/graphics/Paint;

    iget v1, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->I:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget v0, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->x:F

    iget v1, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->z:F

    div-float v3, v1, v3

    div-float/2addr v1, v2

    iget-object v2, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public c(II)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->E:I

    .line 2
    iput p2, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->F:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->a(Landroid/graphics/Canvas;)V

    .line 3
    invoke-direct {p0, p1}, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->b(Landroid/graphics/Canvas;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->o:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p2, p2

    const p3, 0x3f19999a    # 0.6f

    mul-float p3, p3, p2

    .line 2
    iput p3, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->z:F

    .line 3
    iput p2, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->x:F

    const/4 p4, 0x0

    .line 4
    iput p4, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->q:F

    const v0, 0x3ecccccd    # 0.4f

    mul-float p2, p2, v0

    .line 5
    iput p2, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->r:F

    int-to-float p1, p1

    .line 6
    iput p1, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->s:F

    .line 7
    iput p3, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->t:F

    sub-float/2addr p1, p4

    .line 8
    iput p1, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->u:F

    sub-float/2addr p3, p2

    .line 9
    iput p3, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->v:F

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->q:F

    iget p3, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->r:F

    const/high16 p4, 0x41a00000    # 20.0f

    add-float v0, p2, p4

    iget v1, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->t:F

    invoke-direct {p1, p2, p3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    iget-object p2, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->p:Landroid/graphics/Path;

    const/high16 p3, 0x42b40000    # 90.0f

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p2, p1, p3, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 12
    iget p2, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->s:F

    sub-float p3, p2, p4

    iput p3, p1, Landroid/graphics/RectF;->left:F

    .line 13
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 14
    iget-object p2, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->p:Landroid/graphics/Path;

    const/high16 p3, 0x43870000    # 270.0f

    invoke-virtual {p2, p1, p3, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 15
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->p:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->x:F

    .line 2
    iget v1, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->z:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    sub-float/2addr v0, v2

    iget v2, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->u:F

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->A:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget p1, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->A:F

    const/high16 v0, 0x43480000    # 200.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    sub-float/2addr p1, v0

    float-to-int p1, p1

    if-nez p1, :cond_1

    .line 5
    iget-boolean p1, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->B:Z

    if-nez p1, :cond_2

    .line 6
    iput-boolean v1, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->B:Z

    .line 7
    invoke-static {}, Llightcone/com/pack/o/r0;->a()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->B:Z

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->D:Llightcone/com/pack/view/ColorPicker/ColorSeekBar$a;

    if-eqz p1, :cond_3

    .line 10
    iget v0, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->x:F

    iget v2, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->A:F

    invoke-interface {p1, v0, v2}, Llightcone/com/pack/view/ColorPicker/ColorSeekBar$a;->b(FF)V

    .line 11
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->C:Llightcone/com/pack/view/ColorPicker/ColorSeekBar$b;

    if-eqz p1, :cond_4

    .line 12
    iget v0, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->A:F

    invoke-interface {p1, v0}, Llightcone/com/pack/view/ColorPicker/ColorSeekBar$b;->b(F)V

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 14
    :cond_5
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->C:Llightcone/com/pack/view/ColorPicker/ColorSeekBar$b;

    if-eqz p1, :cond_6

    .line 15
    iget v0, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->A:F

    invoke-interface {p1, v0}, Llightcone/com/pack/view/ColorPicker/ColorSeekBar$b;->a(F)V

    .line 16
    :cond_6
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->D:Llightcone/com/pack/view/ColorPicker/ColorSeekBar$a;

    if-eqz p1, :cond_9

    .line 17
    iget v0, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->A:F

    invoke-interface {p1, v0}, Llightcone/com/pack/view/ColorPicker/ColorSeekBar$a;->a(F)V

    goto :goto_1

    .line 18
    :cond_7
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->D:Llightcone/com/pack/view/ColorPicker/ColorSeekBar$a;

    if-eqz v0, :cond_8

    .line 19
    invoke-interface {v0}, Llightcone/com/pack/view/ColorPicker/ColorSeekBar$a;->c()V

    .line 20
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->D:Llightcone/com/pack/view/ColorPicker/ColorSeekBar$a;

    iget v2, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->x:F

    iget v3, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->A:F

    invoke-interface {v0, v2, v3}, Llightcone/com/pack/view/ColorPicker/ColorSeekBar$a;->b(FF)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->x:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->y:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " max : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->u:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ColorSeekBar"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_1
    return v1
.end method

.method public setOnMoveListener(Llightcone/com/pack/view/ColorPicker/ColorSeekBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->D:Llightcone/com/pack/view/ColorPicker/ColorSeekBar$a;

    return-void
.end method

.method public setOnStateChangeListener(Llightcone/com/pack/view/ColorPicker/ColorSeekBar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->C:Llightcone/com/pack/view/ColorPicker/ColorSeekBar$b;

    return-void
.end method

.method public setPercent(F)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->A:F

    .line 2
    iget v0, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->u:F

    iget v1, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->z:F

    sub-float/2addr v0, v1

    mul-float p1, p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr p1, v1

    iput p1, p0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->x:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
