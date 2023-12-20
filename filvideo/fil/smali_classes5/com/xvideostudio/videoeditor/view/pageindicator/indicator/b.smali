.class public Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lm7/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/viewpager/widget/ViewPager;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/GradientDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/graphics/drawable/GradientDrawable;

.field private g:Landroid/graphics/Rect;

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->d:Ljava/util/ArrayList;

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->e:Ljava/util/ArrayList;

    .line 6
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->g:Landroid/graphics/Rect;

    .line 8
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->b:Landroid/content/Context;

    .line 9
    sget-object p3, Lcom/video/maker/R$styleable;->RoundCornerIndicaor:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, 0x40c00000    # 6.0f

    .line 10
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->a(F)I

    move-result p3

    const/16 v0, 0x8

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->k:I

    .line 11
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->a(F)I

    move-result p2

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->l:I

    const/high16 p2, 0x41000000    # 8.0f

    .line 12
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->a(F)I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->m:I

    const/high16 p2, 0x40400000    # 3.0f

    .line 13
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->a(F)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->n:I

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->a(F)I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->q:I

    const-string p2, "#ffffff"

    .line 15
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->o:I

    const-string v0, "#88ffffff"

    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->p:I

    .line 17
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->r:I

    const/4 p2, 0x3

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->s:Z

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->m:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->k:I

    add-int v2, v0, v1

    int-to-float v2, v2

    iget-boolean v3, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->s:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->j:F

    :goto_0
    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 2
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->g:Landroid/graphics/Rect;

    add-int/2addr v0, v1

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->i:I

    mul-int v0, v0, v4

    add-int/2addr p3, v0

    add-int/2addr p3, v2

    iput p3, v3, Landroid/graphics/Rect;->left:I

    .line 3
    iput p2, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v1

    .line 4
    iput p3, v3, Landroid/graphics/Rect;->right:I

    .line 5
    iget p3, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->l:I

    add-int/2addr p2, p3

    iput p2, v3, Landroid/graphics/Rect;->bottom:I

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->f:Landroid/graphics/drawable/GradientDrawable;

    iget p3, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->n:I

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->f:Landroid/graphics/drawable/GradientDrawable;

    iget p3, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->o:I

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->f:Landroid/graphics/drawable/GradientDrawable;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->g:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->f:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;III)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 2
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->k:I

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->m:I

    add-int/2addr v3, v2

    mul-int v3, v3, v0

    add-int/2addr v3, p4

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 3
    iput p3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    .line 4
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 5
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->l:I

    add-int/2addr v2, p3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 6
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->n:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 8
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->p:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->q:I

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->r:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 10
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Landroidx/viewpager/widget/ViewPager;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager adapter can not be NULL!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager can not be NULL!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(I)I
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

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->l:I

    add-int/2addr v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method private g(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    .line 3
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->h:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 5
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->k:I

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->h:I

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->m:I

    add-int/lit8 v3, v3, -0x1

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 6
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :cond_2
    :goto_0
    return p1
.end method


# virtual methods
.method public a(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->s:Z

    return v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->n:I

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->h:I

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->i:I

    return v0
.end method

.method public getIndicatorGap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->m:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->l:I

    return v0
.end method

.method public getIndicatorWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->k:I

    return v0
.end method

.method public getSelectColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->o:I

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->r:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->q:I

    return v0
.end method

.method public getUnselectColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->p:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->h:I

    if-gtz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->l:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->k:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->h:I

    mul-int v1, v1, v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->m:I

    add-int/lit8 v2, v2, -0x1

    mul-int v3, v3, v2

    add-int/2addr v1, v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    .line 6
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->h:I

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->c(Landroid/graphics/Canvas;III)V

    .line 7
    invoke-direct {p0, p1, v0, v2}, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->b(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->g(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->f(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->s:Z

    if-nez p3, :cond_0

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->i:I

    .line 3
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->j:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->s:Z

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->i:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "currentItem"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->i:I

    const-string v0, "instanceState"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->i:I

    const-string v2, "currentItem"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->n:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->e(Landroidx/viewpager/widget/ViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public setIndicatorGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->m:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->l:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->k:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIsSnap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->s:Z

    return-void
.end method

.method public setSelectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->o:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->r:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->q:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnselectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->p:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->e(Landroidx/viewpager/widget/ViewPager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->c:Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->h:I

    .line 4
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->O(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 5
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 8
    :goto_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->h:I

    if-ge p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->d:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->e:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public y(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->e(Landroidx/viewpager/widget/ViewPager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->c:Landroidx/viewpager/widget/ViewPager;

    .line 3
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->h:I

    .line 4
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->O(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 5
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 8
    :goto_0
    iget p2, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->h:I

    if-ge p1, p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->d:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/b;->e:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
