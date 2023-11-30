.class public Lcom/doodle/gesture/commons/DoodleCropAreaView;
.super Landroid/view/View;
.source "DoodleCropAreaView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/doodle/gesture/commons/DoodleCropAreaView$LocalAnimationEngine;
    }
.end annotation


# static fields
.field private static final t:I

.field private static final u:Landroid/graphics/Rect;

.field private static final v:Landroid/graphics/RectF;


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private b:F

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/RectF;

.field private f:F

.field private g:F

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Lcom/doodle/gesture/utils/FloatScroller;

.field private final k:Lcom/doodle/gesture/internal/AnimationEngine;

.field private l:I

.field private m:I

.field private n:F

.field private o:I

.field private p:I

.field private q:F

.field private r:F

.field private s:Lcom/doodle/gesture/views/DoodleGestureImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->t:I

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->u:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->a:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->b:F

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->c:Landroid/graphics/RectF;

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->d:Landroid/graphics/RectF;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->e:Landroid/graphics/RectF;

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->h:Landroid/graphics/Paint;

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->i:Landroid/graphics/Paint;

    .line 9
    new-instance v1, Lcom/doodle/gesture/utils/FloatScroller;

    invoke-direct {v1}, Lcom/doodle/gesture/utils/FloatScroller;-><init>()V

    iput-object v1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->j:Lcom/doodle/gesture/utils/FloatScroller;

    .line 10
    new-instance v1, Lcom/doodle/gesture/commons/DoodleCropAreaView$LocalAnimationEngine;

    invoke-direct {v1, p0}, Lcom/doodle/gesture/commons/DoodleCropAreaView$LocalAnimationEngine;-><init>(Lcom/doodle/gesture/commons/DoodleCropAreaView;)V

    iput-object v1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->k:Lcom/doodle/gesture/internal/AnimationEngine;

    .line 11
    iget-object v1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->i:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 12
    iget-object v1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->i:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object v1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v2, v3}, Lcom/doodle/gesture/internal/UnitsUtils;->b(Landroid/content/Context;IF)F

    move-result v1

    .line 15
    sget-object v2, Lcom/example/doodle/R$styleable;->DoodleCropAreaView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    sget p2, Lcom/example/doodle/R$styleable;->DoodleCropAreaView_doodle_gest_backgroundColor:I

    sget v2, Lcom/doodle/gesture/commons/DoodleCropAreaView;->t:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->l:I

    .line 17
    sget p2, Lcom/example/doodle/R$styleable;->DoodleCropAreaView_doodle_gest_borderColor:I

    const/4 v2, -0x1

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->m:I

    .line 18
    sget p2, Lcom/example/doodle/R$styleable;->DoodleCropAreaView_doodle_gest_borderWidth:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->n:F

    .line 19
    sget p2, Lcom/example/doodle/R$styleable;->DoodleCropAreaView_doodle_gest_rulesHorizontal:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->o:I

    .line 20
    sget p2, Lcom/example/doodle/R$styleable;->DoodleCropAreaView_doodle_gest_rulesVertical:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->p:I

    .line 21
    sget p2, Lcom/example/doodle/R$styleable;->DoodleCropAreaView_doodle_gest_rulesWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->q:F

    .line 22
    sget p2, Lcom/example/doodle/R$styleable;->DoodleCropAreaView_doodle_gest_rounded:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 23
    sget v1, Lcom/example/doodle/R$styleable;->DoodleCropAreaView_doodle_gest_aspect:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->r:F

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    :cond_0
    iput v0, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->g:F

    iput v0, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->b:F

    return-void
.end method

.method static synthetic a(Lcom/doodle/gesture/commons/DoodleCropAreaView;)Lcom/doodle/gesture/utils/FloatScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->j:Lcom/doodle/gesture/utils/FloatScroller;

    return-object p0
.end method

.method static synthetic b(Lcom/doodle/gesture/commons/DoodleCropAreaView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->a:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic c(Lcom/doodle/gesture/commons/DoodleCropAreaView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->d:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic d(Lcom/doodle/gesture/commons/DoodleCropAreaView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->e:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic e(Lcom/doodle/gesture/commons/DoodleCropAreaView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->f:F

    return p0
.end method

.method static synthetic f(Lcom/doodle/gesture/commons/DoodleCropAreaView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->g:F

    return p0
.end method

.method static synthetic g(Lcom/doodle/gesture/commons/DoodleCropAreaView;Landroid/graphics/RectF;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/doodle/gesture/commons/DoodleCropAreaView;->l(Landroid/graphics/RectF;F)V

    return-void
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/doodle/gesture/commons/DoodleCropAreaView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, v6, Lcom/doodle/gesture/commons/DoodleCropAreaView;->h:Landroid/graphics/Paint;

    iget v1, v6, Lcom/doodle/gesture/commons/DoodleCropAreaView;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, v6, Lcom/doodle/gesture/commons/DoodleCropAreaView;->h:Landroid/graphics/Paint;

    iget v1, v6, Lcom/doodle/gesture/commons/DoodleCropAreaView;->q:F

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-nez v3, :cond_0

    iget v1, v6, Lcom/doodle/gesture/commons/DoodleCropAreaView;->n:F

    mul-float v1, v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget v0, v6, Lcom/doodle/gesture/commons/DoodleCropAreaView;->b:F

    mul-float v0, v0, v2

    iget-object v1, v6, Lcom/doodle/gesture/commons/DoodleCropAreaView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v7, v0, v1

    .line 5
    iget v0, v6, Lcom/doodle/gesture/commons/DoodleCropAreaView;->b:F

    mul-float v0, v0, v2

    iget-object v1, v6, Lcom/doodle/gesture/commons/DoodleCropAreaView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v8, v0, v1

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, v6, Lcom/doodle/gesture/commons/DoodleCropAreaView;->p:I

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, v6, Lcom/doodle/gesture/commons/DoodleCropAreaView;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-int/lit8 v10, v0, 0x1

    int-to-float v0, v10

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, v6, Lcom/doodle/gesture/commons/DoodleCropAreaView;->p:I

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float v0, v0, v1

    add-float v14, v2, v0

    .line 8
    iget-object v0, v6, Lcom/doodle/gesture/commons/DoodleCropAreaView;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    move v1, v14

    move v2, v7

    move v3, v8

    invoke-direct/range {v0 .. v5}, Lcom/doodle/gesture/commons/DoodleCropAreaView;->k(FFFFF)F

    move-result v0

    .line 9
    iget-object v1, v6, Lcom/doodle/gesture/commons/DoodleCropAreaView;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float v13, v2, v0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v15, v1, v0

    iget-object v0, v6, Lcom/doodle/gesture/commons/DoodleCropAreaView;->h:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v12, v14

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v0, v10

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    iget v0, v6, Lcom/doodle/gesture/commons/DoodleCropAreaView;->o:I

    if-ge v9, v0, :cond_2

    .line 11
    iget-object v0, v6, Lcom/doodle/gesture/commons/DoodleCropAreaView;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-int/lit8 v9, v9, 0x1

    int-to-float v2, v9

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v3, v6, Lcom/doodle/gesture/commons/DoodleCropAreaView;->o:I

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float v2, v2, v0

    add-float v14, v1, v2

    .line 12
    iget-object v0, v6, Lcom/doodle/gesture/commons/DoodleCropAreaView;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    move v1, v14

    move v2, v8

    move v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/doodle/gesture/commons/DoodleCropAreaView;->k(FFFFF)F

    move-result v0

    .line 13
    iget-object v1, v6, Lcom/doodle/gesture/commons/DoodleCropAreaView;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float v11, v2, v0

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float v13, v1, v0

    iget-object v15, v6, Lcom/doodle/gesture/commons/DoodleCropAreaView;->h:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v12, v14

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, v6, Lcom/doodle/gesture/commons/DoodleCropAreaView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, v6, Lcom/doodle/gesture/commons/DoodleCropAreaView;->h:Landroid/graphics/Paint;

    iget v1, v6, Lcom/doodle/gesture/commons/DoodleCropAreaView;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, v6, Lcom/doodle/gesture/commons/DoodleCropAreaView;->h:Landroid/graphics/Paint;

    iget v1, v6, Lcom/doodle/gesture/commons/DoodleCropAreaView;->n:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object v0, v6, Lcom/doodle/gesture/commons/DoodleCropAreaView;->c:Landroid/graphics/RectF;

    iget-object v1, v6, Lcom/doodle/gesture/commons/DoodleCropAreaView;->h:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v7, v8, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget-object v0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->v:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    sget-object v0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->v:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5
    sget-object v0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->v:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    sget-object v0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->v:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    sget-object v0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->v:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    sget-object v0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->v:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    sget-object v0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->v:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    sget-object v0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->v:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private j(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 7
    iget v0, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->b:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    iget-object v2, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v0, v0, v2

    .line 8
    iget v2, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->b:F

    mul-float v2, v2, v1

    iget-object v1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v2, v2, v1

    .line 9
    iget-object v1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->a:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private k(FFFFF)F
    .locals 2

    sub-float v0, p1, p4

    const/4 v1, 0x0

    cmpg-float v0, v0, p2

    if-gez v0, :cond_0

    add-float/2addr p4, p2

    sub-float/2addr p4, p1

    goto :goto_0

    :cond_0
    sub-float p4, p5, p1

    cmpg-float p4, p4, p2

    if-gez p4, :cond_1

    sub-float/2addr p1, p5

    add-float p4, p1, p2

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    cmpl-float p1, p2, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    mul-float p4, p4, p4

    div-float/2addr p4, p2

    div-float/2addr p4, p2

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p4

    float-to-double p4, p2

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p4

    double-to-float p2, p4

    sub-float/2addr p1, p2

    mul-float v1, p3, p1

    :goto_1
    return v1
.end method

.method private l(Landroid/graphics/RectF;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iput p2, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->b:F

    .line 3
    iget-object p2, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->c:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget p1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->n:F

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    .line 5
    iget-object p2, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->c:Landroid/graphics/RectF;

    neg-float p1, p1

    invoke-virtual {p2, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public m(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->s:Lcom/doodle/gesture/views/DoodleGestureImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/doodle/gesture/views/DoodleGestureImageView;->getController()Lcom/doodle/gesture/GestureControllerForPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->n()Lcom/doodle/gesture/Settings;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_7

    .line 3
    iget v1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->r:F

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-gtz v4, :cond_1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 6
    iget v5, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->r:F

    cmpl-float v2, v5, v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/doodle/gesture/Settings;->l()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/doodle/gesture/Settings;->k()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v2, v5

    :cond_2
    int-to-float v2, v1

    int-to-float v6, v4

    div-float v7, v2, v6

    cmpl-float v7, v5, v7

    if-lez v7, :cond_3

    div-float/2addr v2, v5

    float-to-int v2, v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/doodle/gesture/Settings;->Q(II)Lcom/doodle/gesture/Settings;

    goto :goto_1

    :cond_3
    mul-float v6, v6, v5

    float-to-int v1, v6

    .line 9
    invoke-virtual {v0, v1, v4}, Lcom/doodle/gesture/Settings;->Q(II)Lcom/doodle/gesture/Settings;

    :goto_1
    if-eqz p1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->s:Lcom/doodle/gesture/views/DoodleGestureImageView;

    invoke-virtual {v1}, Lcom/doodle/gesture/views/DoodleGestureImageView;->getController()Lcom/doodle/gesture/GestureControllerForPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/doodle/gesture/GestureController;->k()Z

    goto :goto_2

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->s:Lcom/doodle/gesture/views/DoodleGestureImageView;

    invoke-virtual {v1}, Lcom/doodle/gesture/views/DoodleGestureImageView;->getController()Lcom/doodle/gesture/GestureControllerForPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/doodle/gesture/GestureController;->V()V

    .line 12
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    sget-object v1, Lcom/doodle/gesture/commons/DoodleCropAreaView;->u:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/doodle/gesture/utils/GravityUtils;->d(Lcom/doodle/gesture/Settings;Landroid/graphics/Rect;)V

    .line 14
    iget-object v1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->e:Landroid/graphics/RectF;

    sget-object v2, Lcom/doodle/gesture/commons/DoodleCropAreaView;->u:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    iget-object v1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->j:Lcom/doodle/gesture/utils/FloatScroller;

    invoke-virtual {v1}, Lcom/doodle/gesture/utils/FloatScroller;->b()V

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->j:Lcom/doodle/gesture/utils/FloatScroller;

    invoke-virtual {v0}, Lcom/doodle/gesture/Settings;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/doodle/gesture/utils/FloatScroller;->f(J)V

    .line 17
    iget-object p1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->j:Lcom/doodle/gesture/utils/FloatScroller;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3, v0}, Lcom/doodle/gesture/utils/FloatScroller;->g(FF)V

    .line 18
    iget-object p1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->k:Lcom/doodle/gesture/internal/AnimationEngine;

    invoke-virtual {p1}, Lcom/doodle/gesture/internal/AnimationEngine;->c()V

    goto :goto_3

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->e:Landroid/graphics/RectF;

    iget v0, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->g:F

    invoke-direct {p0, p1, v0}, Lcom/doodle/gesture/commons/DoodleCropAreaView;->l(Landroid/graphics/RectF;F)V

    :cond_7
    :goto_3
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/doodle/gesture/commons/DoodleCropAreaView;->j(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/doodle/gesture/commons/DoodleCropAreaView;->i(Landroid/graphics/Canvas;)V

    .line 4
    :goto_1
    invoke-direct {p0, p1}, Lcom/doodle/gesture/commons/DoodleCropAreaView;->h(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p3}, Lcom/doodle/gesture/commons/DoodleCropAreaView;->m(Z)V

    .line 2
    iget-object p3, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->s:Lcom/doodle/gesture/views/DoodleGestureImageView;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/doodle/gesture/views/DoodleGestureImageView;->getController()Lcom/doodle/gesture/GestureControllerForPager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/doodle/gesture/GestureController;->Q()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int p3, p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    int-to-float p3, p3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    sub-int p4, p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p4, v0

    int-to-float p4, p4

    .line 7
    iget v0, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->r:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    int-to-float p3, p1

    int-to-float p4, p2

    goto :goto_0

    :cond_1
    div-float v1, p3, p4

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    div-float p4, p3, v0

    goto :goto_0

    :cond_2
    mul-float p3, p4, v0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->a:Landroid/graphics/RectF;

    int-to-float p1, p1

    sub-float v1, p1, p3

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    int-to-float p2, p2

    sub-float v3, p2, p4

    mul-float v3, v3, v2

    add-float/2addr p1, p3

    mul-float p1, p1, v2

    add-float/2addr p2, p4

    mul-float p2, p2, v2

    invoke-virtual {v0, v1, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object p1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->c:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_3
    return-void
.end method

.method public setAspect(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->r:F

    return-void
.end method

.method public setBackColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->l:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->m:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->n:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setImageView(Lcom/doodle/gesture/views/DoodleGestureImageView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->s:Lcom/doodle/gesture/views/DoodleGestureImageView;

    .line 2
    invoke-virtual {p1}, Lcom/doodle/gesture/views/DoodleGestureImageView;->getController()Lcom/doodle/gesture/GestureControllerForPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/doodle/gesture/GestureController;->n()Lcom/doodle/gesture/Settings;

    move-result-object p1

    sget-object v0, Lcom/doodle/gesture/Settings$Fit;->OUTSIDE:Lcom/doodle/gesture/Settings$Fit;

    .line 3
    invoke-virtual {p1, v0}, Lcom/doodle/gesture/Settings;->M(Lcom/doodle/gesture/Settings$Fit;)Lcom/doodle/gesture/Settings;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/doodle/gesture/Settings;->L(Z)Lcom/doodle/gesture/Settings;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/doodle/gesture/Settings;->N(Z)Lcom/doodle/gesture/Settings;

    .line 6
    invoke-virtual {p0, v0}, Lcom/doodle/gesture/commons/DoodleCropAreaView;->m(Z)V

    return-void
.end method

.method public setRounded(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->b:F

    iput v0, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->f:F

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->g:F

    return-void
.end method

.method public setRulesWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->q:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
