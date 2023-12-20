.class public Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/view/viewpagerview/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator$SavedState;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field private b:F

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:Landroidx/viewpager/widget/ViewPager;

.field private g:Landroidx/viewpager/widget/ViewPager$j;

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040592

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->d:Landroid/graphics/Paint;

    .line 6
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->e:Landroid/graphics/Paint;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0601d8

    .line 9
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const v7, 0x7f0601d7

    .line 10
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const v8, 0x7f0b000a

    .line 11
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    const v9, 0x7f0601d9

    .line 12
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    const v10, 0x7f07011d

    .line 13
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    const v11, 0x7f07011c

    .line 14
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    const v12, 0x7f050002

    .line 15
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v12

    const v13, 0x7f050003

    .line 16
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    .line 17
    sget-object v13, Lcom/video/maker/R$styleable;->CirclePageIndicator:[I

    const/4 v14, 0x0

    move-object/from16 v15, p1

    move-object/from16 v2, p2

    move/from16 v16, v5

    move/from16 v5, p3

    invoke-virtual {v15, v2, v13, v5, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v5, 0x2

    .line 18
    invoke-virtual {v2, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->m:Z

    .line 19
    invoke-virtual {v2, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->l:I

    .line 20
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x4

    .line 21
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x7

    .line 23
    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x8

    .line 24
    invoke-virtual {v2, v1, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x3

    .line 26
    invoke-virtual {v2, v1, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x5

    .line 27
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->b:F

    const/4 v1, 0x6

    move/from16 v3, v16

    .line 28
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->n:Z

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private c(I)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    instance-of v1, v1, Lcom/xvideostudio/videoeditor/adapter/h1;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/adapter/h1;

    invoke-interface {v1}, Lcom/xvideostudio/videoeditor/adapter/h1;->a()I

    move-result v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->b:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v1, v1, v4

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_2

    .line 8
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v1

    :cond_3
    :goto_1
    return p1
.end method

.method private d(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->b:F

    mul-float v2, v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->m:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->n:Z

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->l:I

    return v0
.end method

.method public getPageColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->b:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    instance-of v0, v0, Lcom/xvideostudio/videoeditor/adapter/h1;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/adapter/h1;

    invoke-interface {v0}, Lcom/xvideostudio/videoeditor/adapter/h1;->a()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->h:I

    if-lt v1, v0, :cond_3

    .line 7
    rem-int/2addr v1, v0

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->h:I

    .line 8
    :cond_3
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->l:I

    if-nez v1, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 17
    :goto_1
    iget v5, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->b:F

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v6, v6, v5

    int-to-float v4, v4

    add-float/2addr v4, v5

    int-to-float v7, v2

    add-float/2addr v7, v5

    .line 18
    iget-boolean v8, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->m:Z

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v8, :cond_5

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v9

    int-to-float v2, v0

    mul-float v2, v2, v6

    div-float/2addr v2, v9

    sub-float/2addr v1, v2

    add-float/2addr v7, v1

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    .line 20
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v9

    sub-float/2addr v5, v1

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_a

    int-to-float v2, v1

    mul-float v2, v2, v6

    add-float/2addr v2, v7

    .line 21
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->l:I

    if-nez v3, :cond_7

    move v3, v4

    goto :goto_3

    :cond_7
    move v3, v2

    move v2, v4

    .line 22
    :goto_3
    iget-object v8, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    if-lez v8, :cond_8

    .line 23
    iget-object v8, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    :cond_8
    iget v8, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->b:F

    cmpl-float v9, v5, v8

    if-eqz v9, :cond_9

    .line 25
    iget-object v9, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 26
    :cond_a
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->n:Z

    if-eqz v0, :cond_b

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->i:I

    goto :goto_4

    :cond_b
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->h:I

    :goto_4
    int-to-float v1, v1

    mul-float v1, v1, v6

    if-nez v0, :cond_c

    .line 27
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->j:F

    mul-float v0, v0, v6

    add-float/2addr v1, v0

    .line 28
    :cond_c
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->l:I

    if-nez v0, :cond_d

    add-float/2addr v7, v1

    move v10, v7

    move v7, v4

    move v4, v10

    goto :goto_5

    :cond_d
    add-float/2addr v7, v1

    .line 29
    :goto_5
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->b:F

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->l:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->c(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->d(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->d(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->c(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->k:I

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->g:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    instance-of v0, v0, Lcom/xvideostudio/videoeditor/adapter/h1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/adapter/h1;

    invoke-interface {v0}, Lcom/xvideostudio/videoeditor/adapter/h1;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/adapter/h1;

    invoke-interface {v0}, Lcom/xvideostudio/videoeditor/adapter/h1;->a()I

    move-result v0

    rem-int v0, p1, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->h:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->h:I

    .line 5
    :goto_0
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->j:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->g:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrolled(IFI)V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->n:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->k:I

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    instance-of v0, v0, Lcom/xvideostudio/videoeditor/adapter/h1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/adapter/h1;

    invoke-interface {v0}, Lcom/xvideostudio/videoeditor/adapter/h1;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/adapter/h1;

    invoke-interface {v0}, Lcom/xvideostudio/videoeditor/adapter/h1;->a()I

    move-result v0

    rem-int v0, p1, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->h:I

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/adapter/h1;

    invoke-interface {v0}, Lcom/xvideostudio/videoeditor/adapter/h1;->a()I

    move-result v0

    rem-int v0, p1, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->i:I

    goto :goto_0

    .line 6
    :cond_1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->h:I

    .line 7
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->i:I

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->g:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    :cond_3
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget p1, p1, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator$SavedState;->b:I

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->h:I

    .line 4
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->i:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->h:I

    iput v0, v1, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator$SavedState;->b:I

    return-object v1
.end method

.method public q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCentered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->m:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->h:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->g:Landroidx/viewpager/widget/ViewPager$j;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Orientation must be either HORIZONTAL or VERTICAL."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->l:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPageColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->b:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSnap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->n:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->f:Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setmPageOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->j:F

    return-void
.end method

.method public setmSnapPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->i:I

    return-void
.end method

.method public y(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/view/viewpagerview/CirclePageIndicator;->setCurrentItem(I)V

    return-void
.end method
