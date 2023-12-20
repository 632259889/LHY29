.class public Lcom/xvideostudio/videoeditor/view/CircleProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/CircleProgressBar$SavedState;,
        Lcom/xvideostudio/videoeditor/view/CircleProgressBar$b;,
        Lcom/xvideostudio/videoeditor/view/CircleProgressBar$c;,
        Lcom/xvideostudio/videoeditor/view/CircleProgressBar$d;,
        Lcom/xvideostudio/videoeditor/view/CircleProgressBar$e;
    }
.end annotation


# static fields
.field public static final C:I = 0x0

.field public static final D:I = 0x1

.field public static final E:I = 0x2

.field public static final F:I = 0x0

.field public static final G:I = 0x1

.field public static final H:I = 0x2

.field private static final I:I = 0x64

.field private static final J:F = 360.0f

.field private static final K:F = 90.0f

.field private static final L:I = -0x5a

.field private static final M:I = 0x2d

.field private static final N:F = 4.0f

.field private static final O:F = 1.0f


# instance fields
.field private A:I

.field private B:Landroid/graphics/BlurMaskFilter$Blur;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private h:F

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:I

.field private n:F

.field private o:F

.field private p:F

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Lcom/xvideostudio/videoeditor/view/CircleProgressBar$c;

.field private x:I

.field private y:I

.field private z:Landroid/graphics/Paint$Cap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->b:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->c:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->d:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->f:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->g:Landroid/graphics/Paint;

    const/16 v0, 0x64

    .line 9
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->l:I

    .line 10
    new-instance v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/view/CircleProgressBar$b;-><init>(Lcom/xvideostudio/videoeditor/view/CircleProgressBar$a;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->w:Lcom/xvideostudio/videoeditor/view/CircleProgressBar$c;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->h()V

    return-void
.end method

.method private static a(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->m:I

    int-to-double v2, v1

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v4, v2

    double-to-float v2, v4

    .line 2
    iget v3, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->h:F

    .line 3
    iget v4, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->n:F

    sub-float v4, v3, v4

    .line 4
    iget v5, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->k:I

    int-to-float v5, v5

    iget v6, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->l:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v1, v1

    mul-float v5, v5, v1

    float-to-int v1, v5

    const/4 v5, 0x0

    .line 5
    :goto_0
    iget v6, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->m:I

    if-ge v5, v6, :cond_3

    int-to-float v6, v5

    neg-float v7, v2

    mul-float v6, v6, v7

    .line 6
    iget v7, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->i:F

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v6, v10

    mul-float v6, v6, v4

    add-float/2addr v6, v7

    .line 7
    iget v7, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->j:F

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v4

    sub-float/2addr v7, v10

    .line 8
    iget v10, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->i:F

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v11, v11, v3

    add-float v16, v10, v11

    .line 9
    iget v10, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->j:F

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v3

    sub-float v8, v10, v8

    .line 10
    iget-boolean v9, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->v:Z

    if-eqz v9, :cond_0

    if-lt v5, v1, :cond_1

    .line 11
    iget-object v15, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->f:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v11, v6

    move v12, v7

    move/from16 v13, v16

    move v14, v8

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 12
    :cond_0
    iget-object v15, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->f:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v11, v6

    move v12, v7

    move/from16 v13, v16

    move v14, v8

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    if-ge v5, v1, :cond_2

    .line 13
    iget-object v15, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->e:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v11, v6

    move v12, v7

    move/from16 v13, v16

    move v14, v8

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->x:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->e(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->f(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->w:Lcom/xvideostudio/videoeditor/view/CircleProgressBar$c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->k:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->l:I

    invoke-interface {v0, v1, v2}, Lcom/xvideostudio/videoeditor/view/CircleProgressBar$c;->a(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->p:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->g:Landroid/graphics/Paint;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v5, 0x0

    .line 7
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget v7, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->i:F

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->j:F

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v8, v0, v1

    iget-object v9, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->g:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->v:Z

    const/high16 v2, 0x43b40000    # 360.0f

    if-eqz v1, :cond_0

    .line 2
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->k:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    iget v3, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->l:I

    int-to-float v3, v3

    div-float v6, v1, v3

    sub-float v7, v2, v6

    .line 3
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->b:Landroid/graphics/RectF;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->f:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v11, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->b:Landroid/graphics/RectF;

    const/4 v12, 0x0

    const/high16 v13, 0x43b40000    # 360.0f

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->f:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 5
    :goto_0
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->b:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iget v1, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->k:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    iget v2, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->l:I

    int-to-float v2, v2

    div-float v6, v1, v2

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->e:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->v:Z

    const/high16 v2, 0x43b40000    # 360.0f

    if-eqz v1, :cond_0

    .line 2
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->k:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    iget v3, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->l:I

    int-to-float v3, v3

    div-float v6, v1, v3

    sub-float v7, v2, v6

    .line 3
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->b:Landroid/graphics/RectF;

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->f:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v11, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->b:Landroid/graphics/RectF;

    const/4 v12, 0x0

    const/high16 v13, 0x43b40000    # 360.0f

    const/4 v14, 0x1

    iget-object v15, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->f:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 5
    :goto_0
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->b:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iget v1, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->k:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    iget v2, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->l:I

    int-to-float v2, v2

    div-float v6, v1, v2

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->e:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/video/maker/R$styleable;->CircleProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/16 v0, 0x2d

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->m:I

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->x:I

    const/4 v0, 0x7

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->y:I

    const/16 v0, 0xa

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object v2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v0, v2, v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->z:Landroid/graphics/Paint$Cap;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->n:F

    const/16 v0, 0xb

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->o:F

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060170

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->q:I

    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->r:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f06016f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->t:I

    const/16 v0, 0x9

    const/16 v4, -0x5a

    .line 12
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->u:I

    .line 13
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->v:Z

    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->A:I

    const/4 v0, 0x5

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    .line 16
    sget-object p2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->B:Landroid/graphics/BlurMaskFilter$Blur;

    goto :goto_1

    .line 17
    :cond_1
    sget-object p2, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->B:Landroid/graphics/BlurMaskFilter$Blur;

    goto :goto_1

    .line 18
    :cond_2
    sget-object p2, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->B:Landroid/graphics/BlurMaskFilter$Blur;

    goto :goto_1

    .line 19
    :cond_3
    sget-object p2, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->B:Landroid/graphics/BlurMaskFilter$Blur;

    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->p:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->x:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->o:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->z:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->i()V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->x:I

    if-ne v1, v2, :cond_1

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->o:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->z:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->B:Landroid/graphics/BlurMaskFilter$Blur;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->A:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->A:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->B:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :goto_0
    return-void
.end method

.method private j()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->q:I

    iget v2, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->r:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    .line 2
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->y:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->o:F

    float-to-double v5, v1

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double v5, v5, v7

    iget v1, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->h:F

    float-to-double v7, v1

    div-double/2addr v5, v7

    double-to-float v1, v5

    .line 4
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->z:Landroid/graphics/Paint$Cap;

    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    if-ne v3, v5, :cond_1

    iget v3, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->x:I

    if-ne v3, v4, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    :goto_0
    neg-double v5, v5

    double-to-float v1, v5

    .line 5
    new-instance v3, Landroid/graphics/SweepGradient;

    iget v5, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->i:F

    iget v6, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->j:F

    new-array v7, v4, [I

    const/4 v8, 0x0

    iget v9, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->q:I

    aput v9, v7, v8

    iget v8, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->r:I

    aput v8, v7, v2

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-direct {v3, v5, v6, v7, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 6
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    iget v4, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->i:F

    iget v5, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->j:F

    invoke-virtual {v2, v1, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 8
    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v3, Landroid/graphics/RadialGradient;

    iget v7, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->i:F

    iget v8, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->j:F

    iget v9, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->h:F

    iget v10, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->q:I

    iget v11, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->r:I

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v15, v1, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->q:I

    iget v5, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->r:I

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v3

    move v14, v2

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x42b40000    # 90.0f

    .line 12
    iget v4, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->i:F

    iget v5, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->j:F

    invoke-virtual {v1, v2, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 13
    invoke-virtual {v3, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 14
    :goto_1
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    .line 15
    :cond_4
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->e:Landroid/graphics/Paint;

    iget v2, v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->q:I

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
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->l:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->k:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->u:I

    int-to-float v0, v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->i:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->j:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->c(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 6
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/view/CircleProgressBar$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget p1, p1, Lcom/xvideostudio/videoeditor/view/CircleProgressBar$SavedState;->b:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->setProgress(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xvideostudio/videoeditor/view/CircleProgressBar$SavedState;

    invoke-direct {v1, v0}, Lcom/xvideostudio/videoeditor/view/CircleProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->k:I

    iput v0, v1, Lcom/xvideostudio/videoeditor/view/CircleProgressBar$SavedState;->b:I

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    int-to-float p4, p4

    iput p4, p3, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    int-to-float p4, p4

    iput p4, p3, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    int-to-float p1, p1

    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->i:F

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->j:F

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->c:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->h:F

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->b:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->j()V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->b:Landroid/graphics/RectF;

    iget p3, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->o:F

    div-float p4, p3, p2

    div-float/2addr p3, p2

    invoke-virtual {p1, p4, p3}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public setBlurRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->A:I

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->i()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBlurStyle(Landroid/graphics/BlurMaskFilter$Blur;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->B:Landroid/graphics/BlurMaskFilter$Blur;

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->i()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCap(Landroid/graphics/Paint$Cap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->z:Landroid/graphics/Paint$Cap;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawBackgroundOutsideProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->v:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLineCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->m:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->n:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->l:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->k:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->t:I

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressEndColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->r:I

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->j()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressFormatter(Lcom/xvideostudio/videoeditor/view/CircleProgressBar$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->w:Lcom/xvideostudio/videoeditor/view/CircleProgressBar$c;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressStartColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->q:I

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->j()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressStrokeWidth(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->o:F

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->b:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->j()V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->b:Landroid/graphics/RectF;

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->o:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->s:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->p:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShader(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->y:I

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->j()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStartDegree(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->u:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStyle(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->x:I

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->f:Landroid/graphics/Paint;

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;->x:I

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
