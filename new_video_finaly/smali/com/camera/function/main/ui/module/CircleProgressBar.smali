.class public Lcom/camera/function/main/ui/module/CircleProgressBar;
.super Landroid/view/View;
.source "CircleProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/ui/module/CircleProgressBar$SavedState;,
        Lcom/camera/function/main/ui/module/CircleProgressBar$ProgressFormatter;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/graphics/Paint$Cap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->c:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->d:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->e:Landroid/graphics/Paint;

    const/16 v0, 0x64

    .line 8
    iput v0, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->j:I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/camera/function/main/ui/module/CircleProgressBar;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-direct {p0}, Lcom/camera/function/main/ui/module/CircleProgressBar;->g()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->k:I

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->g:F

    iget v1, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->f:F

    iget-object v2, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/camera/function/main/ui/module/CircleProgressBar;->l:I

    int-to-double v2, v1

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v4, v2

    double-to-float v2, v4

    .line 2
    iget v3, v0, Lcom/camera/function/main/ui/module/CircleProgressBar;->f:F

    .line 3
    iget v4, v0, Lcom/camera/function/main/ui/module/CircleProgressBar;->m:F

    sub-float v4, v3, v4

    .line 4
    iget v5, v0, Lcom/camera/function/main/ui/module/CircleProgressBar;->i:I

    int-to-float v5, v5

    iget v6, v0, Lcom/camera/function/main/ui/module/CircleProgressBar;->j:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v1, v1

    mul-float v5, v5, v1

    float-to-int v1, v5

    const/4 v5, 0x0

    .line 5
    :goto_0
    iget v6, v0, Lcom/camera/function/main/ui/module/CircleProgressBar;->l:I

    if-ge v5, v6, :cond_1

    int-to-float v6, v5

    mul-float v6, v6, v2

    .line 6
    iget v7, v0, Lcom/camera/function/main/ui/module/CircleProgressBar;->g:F

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v6, v10

    mul-float v6, v6, v4

    add-float v11, v7, v6

    .line 7
    iget v6, v0, Lcom/camera/function/main/ui/module/CircleProgressBar;->g:F

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v7, v12

    mul-float v7, v7, v4

    sub-float v12, v6, v7

    .line 8
    iget v6, v0, Lcom/camera/function/main/ui/module/CircleProgressBar;->g:F

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v7, v13

    mul-float v7, v7, v3

    add-float v13, v6, v7

    .line 9
    iget v6, v0, Lcom/camera/function/main/ui/module/CircleProgressBar;->g:F

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v3

    sub-float v14, v6, v7

    if-ge v5, v1, :cond_0

    .line 10
    iget-object v15, v0, Lcom/camera/function/main/ui/module/CircleProgressBar;->b:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 11
    :cond_0
    iget-object v15, v0, Lcom/camera/function/main/ui/module/CircleProgressBar;->c:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/module/CircleProgressBar;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/module/CircleProgressBar;->d(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/module/CircleProgressBar;->e(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->a:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->c:Landroid/graphics/Paint;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 2
    iget-object v7, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->a:Landroid/graphics/RectF;

    iget v0, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->i:I

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->j:I

    int-to-float v1, v1

    div-float v9, v0, v1

    iget-object v11, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->b:Landroid/graphics/Paint;

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->a:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->c:Landroid/graphics/Paint;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 2
    iget-object v7, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->a:Landroid/graphics/RectF;

    iget v0, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->i:I

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->j:I

    int-to-float v1, v1

    div-float v9, v0, v1

    iget-object v11, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->b:Landroid/graphics/Paint;

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/4 v10, 0x1

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/camera/s9/camera/R$styleable;->CircleProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/camera/s9/camera/R$styleable;->CircleProgressBar_background_color:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->k:I

    .line 3
    sget p2, Lcom/camera/s9/camera/R$styleable;->CircleProgressBar_line_count:I

    const/16 v1, 0x2d

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->l:I

    .line 4
    sget p2, Lcom/camera/s9/camera/R$styleable;->CircleProgressBar_style:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->s:I

    .line 5
    sget p2, Lcom/camera/s9/camera/R$styleable;->CircleProgressBar_progress_shader:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->t:I

    .line 6
    sget p2, Lcom/camera/s9/camera/R$styleable;->CircleProgressBar_progress_stroke_cap:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object p2

    sget v1, Lcom/camera/s9/camera/R$styleable;->CircleProgressBar_progress_stroke_cap:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p2, p2, v0

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    iput-object p2, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->u:Landroid/graphics/Paint$Cap;

    .line 8
    sget p2, Lcom/camera/s9/camera/R$styleable;->CircleProgressBar_line_width:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/image/singleselector/utils/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->m:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {p2, v0}, Lcom/image/singleselector/utils/DensityUtil;->a(Landroid/content/Context;F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->o:F

    .line 10
    sget p2, Lcom/camera/s9/camera/R$styleable;->CircleProgressBar_progress_stroke_width:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/image/singleselector/utils/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->n:F

    .line 11
    sget p2, Lcom/camera/s9/camera/R$styleable;->CircleProgressBar_progress_start_color:I

    const-string v0, "#fff2a670"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->p:I

    .line 12
    sget p2, Lcom/camera/s9/camera/R$styleable;->CircleProgressBar_progress_end_color:I

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->q:I

    .line 13
    sget p2, Lcom/camera/s9/camera/R$styleable;->CircleProgressBar_progress_background_color:I

    const-string v0, "#ffe3e3e5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->r:I

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->o:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->s:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->n:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->u:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->n:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->u:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 11
    iget-object v0, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v0, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private h()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/camera/function/main/ui/module/CircleProgressBar;->p:I

    iget v2, v0, Lcom/camera/function/main/ui/module/CircleProgressBar;->q:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    .line 2
    iget v1, v0, Lcom/camera/function/main/ui/module/CircleProgressBar;->t:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget v1, v0, Lcom/camera/function/main/ui/module/CircleProgressBar;->n:F

    float-to-double v5, v1

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double v5, v5, v7

    iget v1, v0, Lcom/camera/function/main/ui/module/CircleProgressBar;->f:F

    float-to-double v7, v1

    div-double/2addr v5, v7

    double-to-float v1, v5

    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 4
    iget-object v3, v0, Lcom/camera/function/main/ui/module/CircleProgressBar;->u:Landroid/graphics/Paint$Cap;

    sget-object v7, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    if-ne v3, v7, :cond_1

    iget v3, v0, Lcom/camera/function/main/ui/module/CircleProgressBar;->s:I

    if-ne v3, v4, :cond_1

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_1
    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    :goto_0
    sub-double/2addr v5, v7

    double-to-float v1, v5

    .line 5
    new-instance v3, Landroid/graphics/SweepGradient;

    iget v5, v0, Lcom/camera/function/main/ui/module/CircleProgressBar;->g:F

    iget v6, v0, Lcom/camera/function/main/ui/module/CircleProgressBar;->h:F

    new-array v7, v4, [I

    const/4 v8, 0x0

    iget v9, v0, Lcom/camera/function/main/ui/module/CircleProgressBar;->p:I

    aput v9, v7, v8

    iget v8, v0, Lcom/camera/function/main/ui/module/CircleProgressBar;->q:I

    aput v8, v7, v2

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-direct {v3, v5, v6, v7, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 6
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    iget v4, v0, Lcom/camera/function/main/ui/module/CircleProgressBar;->g:F

    iget v5, v0, Lcom/camera/function/main/ui/module/CircleProgressBar;->h:F

    invoke-virtual {v2, v1, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 8
    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v3, Landroid/graphics/RadialGradient;

    iget v7, v0, Lcom/camera/function/main/ui/module/CircleProgressBar;->g:F

    iget v8, v0, Lcom/camera/function/main/ui/module/CircleProgressBar;->h:F

    iget v9, v0, Lcom/camera/function/main/ui/module/CircleProgressBar;->f:F

    iget v10, v0, Lcom/camera/function/main/ui/module/CircleProgressBar;->p:I

    iget v11, v0, Lcom/camera/function/main/ui/module/CircleProgressBar;->q:I

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object v1, v0, Lcom/camera/function/main/ui/module/CircleProgressBar;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v15, v1, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, v0, Lcom/camera/function/main/ui/module/CircleProgressBar;->p:I

    iget v5, v0, Lcom/camera/function/main/ui/module/CircleProgressBar;->q:I

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v3

    move v14, v2

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 11
    :goto_1
    iget-object v1, v0, Lcom/camera/function/main/ui/module/CircleProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    .line 12
    :cond_4
    iget-object v1, v0, Lcom/camera/function/main/ui/module/CircleProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    iget-object v1, v0, Lcom/camera/function/main/ui/module/CircleProgressBar;->b:Landroid/graphics/Paint;

    iget v2, v0, Lcom/camera/function/main/ui/module/CircleProgressBar;->p:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->j:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->i:I

    return v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/module/CircleProgressBar;->a(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/module/CircleProgressBar;->c(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    :try_start_0
    check-cast p1, Lcom/camera/function/main/ui/module/CircleProgressBar$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget p1, p1, Lcom/camera/function/main/ui/module/CircleProgressBar$SavedState;->progress:I

    invoke-virtual {p0, p1}, Lcom/camera/function/main/ui/module/CircleProgressBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/camera/function/main/ui/module/CircleProgressBar$SavedState;

    invoke-direct {v1, v0}, Lcom/camera/function/main/ui/module/CircleProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->i:I

    iput v0, v1, Lcom/camera/function/main/ui/module/CircleProgressBar$SavedState;->progress:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->g:F

    .line 3
    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iput p2, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->h:F

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->f:F

    .line 5
    iget-object p2, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->a:Landroid/graphics/RectF;

    iget p3, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->h:F

    sub-float p4, p3, p1

    iput p4, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, p1

    .line 6
    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 7
    iget p3, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->g:F

    sub-float p4, p3, p1

    iput p4, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p1

    .line 8
    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 9
    invoke-direct {p0}, Lcom/camera/function/main/ui/module/CircleProgressBar;->h()V

    .line 10
    iget-object p1, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->a:Landroid/graphics/RectF;

    iget p2, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->n:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float p4, p2, p3

    div-float/2addr p2, p3

    invoke-virtual {p1, p4, p2}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->k:I

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCap(Landroid/graphics/Paint$Cap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->u:Landroid/graphics/Paint$Cap;

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLineCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->l:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->m:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->j:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->i:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->r:I

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressEndColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->q:I

    .line 2
    invoke-direct {p0}, Lcom/camera/function/main/ui/module/CircleProgressBar;->h()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressFormatter(Lcom/camera/function/main/ui/module/CircleProgressBar$ProgressFormatter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressStartColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->p:I

    .line 2
    invoke-direct {p0}, Lcom/camera/function/main/ui/module/CircleProgressBar;->h()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressStrokeWidth(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->n:F

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->a:Landroid/graphics/RectF;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressTextColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->o:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShader(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->t:I

    .line 2
    invoke-direct {p0}, Lcom/camera/function/main/ui/module/CircleProgressBar;->h()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStyle(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->s:I

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcom/camera/function/main/ui/module/CircleProgressBar;->s:I

    if-ne v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
