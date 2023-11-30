.class public Lcom/gallery/imageselector/view/RippleView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "RippleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gallery/imageselector/view/RippleView$RippleType;,
        Lcom/gallery/imageselector/view/RippleView$OnRippleCompleteListener;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:Z

.field private h:I

.field private i:F

.field private j:F

.field private k:I

.field private l:F

.field private m:Landroid/view/animation/ScaleAnimation;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Integer;

.field private p:Landroid/graphics/Paint;

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/gallery/imageselector/view/RippleView;->c:I

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lcom/gallery/imageselector/view/RippleView;->d:I

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Lcom/gallery/imageselector/view/RippleView;->e:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/gallery/imageselector/view/RippleView;->f:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/gallery/imageselector/view/RippleView;->g:Z

    .line 7
    iput v0, p0, Lcom/gallery/imageselector/view/RippleView;->h:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    iput v0, p0, Lcom/gallery/imageselector/view/RippleView;->i:F

    .line 9
    iput v0, p0, Lcom/gallery/imageselector/view/RippleView;->j:F

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/gallery/imageselector/view/RippleView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xa

    .line 12
    iput p3, p0, Lcom/gallery/imageselector/view/RippleView;->c:I

    const/16 p3, 0x64

    .line 13
    iput p3, p0, Lcom/gallery/imageselector/view/RippleView;->d:I

    const/16 p3, 0x14

    .line 14
    iput p3, p0, Lcom/gallery/imageselector/view/RippleView;->e:I

    const/4 p3, 0x0

    .line 15
    iput p3, p0, Lcom/gallery/imageselector/view/RippleView;->f:F

    const/4 p3, 0x0

    .line 16
    iput-boolean p3, p0, Lcom/gallery/imageselector/view/RippleView;->g:Z

    .line 17
    iput p3, p0, Lcom/gallery/imageselector/view/RippleView;->h:I

    const/high16 p3, -0x40800000    # -1.0f

    .line 18
    iput p3, p0, Lcom/gallery/imageselector/view/RippleView;->i:F

    .line 19
    iput p3, p0, Lcom/gallery/imageselector/view/RippleView;->j:F

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/gallery/imageselector/view/RippleView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic c(Lcom/gallery/imageselector/view/RippleView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gallery/imageselector/view/RippleView;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method private e(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/gallery/imageselector/view/RippleView;->g:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gallery/imageselector/view/RippleView;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gallery/imageselector/view/RippleView;->m:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/gallery/imageselector/view/RippleView;->a:I

    iget v1, p0, Lcom/gallery/imageselector/view/RippleView;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gallery/imageselector/view/RippleView;->f:F

    .line 5
    iget-object v0, p0, Lcom/gallery/imageselector/view/RippleView;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 6
    iget v0, p0, Lcom/gallery/imageselector/view/RippleView;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/gallery/imageselector/view/RippleView;->f:F

    .line 7
    :cond_1
    iget v0, p0, Lcom/gallery/imageselector/view/RippleView;->f:F

    iget v1, p0, Lcom/gallery/imageselector/view/RippleView;->r:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/gallery/imageselector/view/RippleView;->f:F

    .line 8
    iput p1, p0, Lcom/gallery/imageselector/view/RippleView;->i:F

    .line 9
    iput p2, p0, Lcom/gallery/imageselector/view/RippleView;->j:F

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/gallery/imageselector/view/RippleView;->g:Z

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method private f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/gallery/imageselector/R$styleable;->RippleView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget v0, Lcom/gallery/imageselector/R$styleable;->RippleView_rv_color:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/gallery/imageselector/R$color;->ripple_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gallery/imageselector/view/RippleView;->q:I

    .line 4
    sget v0, Lcom/gallery/imageselector/R$styleable;->RippleView_rv_type:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gallery/imageselector/view/RippleView;->o:Ljava/lang/Integer;

    .line 5
    sget v0, Lcom/gallery/imageselector/R$styleable;->RippleView_rv_zoom:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/gallery/imageselector/view/RippleView;->n:Ljava/lang/Boolean;

    .line 6
    sget v0, Lcom/gallery/imageselector/R$styleable;->RippleView_rv_centered:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 7
    sget v0, Lcom/gallery/imageselector/R$styleable;->RippleView_rv_rippleDuration:I

    iget v2, p0, Lcom/gallery/imageselector/view/RippleView;->d:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gallery/imageselector/view/RippleView;->d:I

    .line 8
    sget v0, Lcom/gallery/imageselector/R$styleable;->RippleView_rv_framerate:I

    iget v2, p0, Lcom/gallery/imageselector/view/RippleView;->c:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gallery/imageselector/view/RippleView;->c:I

    .line 9
    sget v0, Lcom/gallery/imageselector/R$styleable;->RippleView_rv_alpha:I

    iget v2, p0, Lcom/gallery/imageselector/view/RippleView;->e:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gallery/imageselector/view/RippleView;->e:I

    .line 10
    sget v0, Lcom/gallery/imageselector/R$styleable;->RippleView_rv_ripplePadding:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gallery/imageselector/view/RippleView;->r:I

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 12
    sget v0, Lcom/gallery/imageselector/R$styleable;->RippleView_rv_zoomScale:I

    const v2, 0x3f83d70a    # 1.03f

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/gallery/imageselector/view/RippleView;->l:F

    .line 13
    sget v0, Lcom/gallery/imageselector/R$styleable;->RippleView_rv_zoomDuration:I

    const/16 v2, 0xc8

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/gallery/imageselector/view/RippleView;->k:I

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/gallery/imageselector/view/RippleView;->p:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object p2, p0, Lcom/gallery/imageselector/view/RippleView;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object p2, p0, Lcom/gallery/imageselector/view/RippleView;->p:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gallery/imageselector/view/RippleView;->q:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object p2, p0, Lcom/gallery/imageselector/view/RippleView;->p:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gallery/imageselector/view/RippleView;->e:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setWillNotDraw(Z)V

    .line 21
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v1, Lcom/gallery/imageselector/view/RippleView$2;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/view/RippleView$2;-><init>(Lcom/gallery/imageselector/view/RippleView;)V

    invoke-direct {p2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method private g(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/AdapterView;

    .line 3
    invoke-virtual {v2, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v4

    .line 4
    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v5

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public d(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/gallery/imageselector/view/RippleView;->e(FF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-boolean v0, p0, Lcom/gallery/imageselector/view/RippleView;->g:Z

    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Lcom/gallery/imageselector/view/RippleView;->d:I

    iget v1, p0, Lcom/gallery/imageselector/view/RippleView;->h:I

    iget v2, p0, Lcom/gallery/imageselector/view/RippleView;->c:I

    mul-int v1, v1, v2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/gallery/imageselector/view/RippleView;->g:Z

    .line 6
    iput v0, p0, Lcom/gallery/imageselector/view/RippleView;->h:I

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/gallery/imageselector/view/RippleView;->g(Ljava/lang/Boolean;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 11
    iget v0, p0, Lcom/gallery/imageselector/view/RippleView;->h:I

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/gallery/imageselector/view/RippleView;->p:Landroid/graphics/Paint;

    const-string v1, "#20ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget v0, p0, Lcom/gallery/imageselector/view/RippleView;->i:F

    iget v1, p0, Lcom/gallery/imageselector/view/RippleView;->j:F

    iget v2, p0, Lcom/gallery/imageselector/view/RippleView;->f:F

    iget v3, p0, Lcom/gallery/imageselector/view/RippleView;->h:I

    int-to-float v3, v3

    iget v4, p0, Lcom/gallery/imageselector/view/RippleView;->c:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget v4, p0, Lcom/gallery/imageselector/view/RippleView;->d:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/gallery/imageselector/view/RippleView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    iget-object p1, p0, Lcom/gallery/imageselector/view/RippleView;->p:Landroid/graphics/Paint;

    const-string v0, "#ffff4444"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget p1, p0, Lcom/gallery/imageselector/view/RippleView;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/gallery/imageselector/view/RippleView;->h:I

    :cond_2
    return-void
.end method

.method public getFrameRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gallery/imageselector/view/RippleView;->c:I

    return v0
.end method

.method public getRippleAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gallery/imageselector/view/RippleView;->e:I

    return v0
.end method

.method public getRippleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gallery/imageselector/view/RippleView;->q:I

    return v0
.end method

.method public getRippleDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gallery/imageselector/view/RippleView;->d:I

    return v0
.end method

.method public getRipplePadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gallery/imageselector/view/RippleView;->r:I

    return v0
.end method

.method public getRippleType()Lcom/gallery/imageselector/view/RippleView$RippleType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/gallery/imageselector/view/RippleView$RippleType;->values()[Lcom/gallery/imageselector/view/RippleView$RippleType;

    move-result-object v0

    iget-object v1, p0, Lcom/gallery/imageselector/view/RippleView;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getZoomDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gallery/imageselector/view/RippleView;->k:I

    return v0
.end method

.method public getZoomScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gallery/imageselector/view/RippleView;->l:F

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    iget v4, p0, Lcom/gallery/imageselector/view/RippleView;->l:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float v5, p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float v6, p2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p1

    move v2, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    iput-object p1, p0, Lcom/gallery/imageselector/view/RippleView;->m:Landroid/view/animation/ScaleAnimation;

    .line 3
    iget p2, p0, Lcom/gallery/imageselector/view/RippleView;->k:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 4
    iget-object p1, p0, Lcom/gallery/imageselector/view/RippleView;->m:Landroid/view/animation/ScaleAnimation;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 5
    iget-object p1, p0, Lcom/gallery/imageselector/view/RippleView;->m:Landroid/view/animation/ScaleAnimation;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/gallery/imageselector/view/RippleView;->a:I

    .line 3
    iput p2, p0, Lcom/gallery/imageselector/view/RippleView;->b:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gallery/imageselector/view/RippleView;->d(Landroid/view/MotionEvent;)V

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/gallery/imageselector/view/RippleView;->g(Ljava/lang/Boolean;)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCentered(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public setFrameRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gallery/imageselector/view/RippleView;->c:I

    return-void
.end method

.method public setOnRippleCompleteListener(Lcom/gallery/imageselector/view/RippleView$OnRippleCompleteListener;)V
    .locals 0

    return-void
.end method

.method public setRippleAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gallery/imageselector/view/RippleView;->e:I

    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/gallery/imageselector/view/RippleView;->q:I

    return-void
.end method

.method public setRippleDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gallery/imageselector/view/RippleView;->d:I

    return-void
.end method

.method public setRipplePadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gallery/imageselector/view/RippleView;->r:I

    return-void
.end method

.method public setRippleType(Lcom/gallery/imageselector/view/RippleView$RippleType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/gallery/imageselector/view/RippleView;->o:Ljava/lang/Integer;

    return-void
.end method

.method public setZoomDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gallery/imageselector/view/RippleView;->k:I

    return-void
.end method

.method public setZoomScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gallery/imageselector/view/RippleView;->l:F

    return-void
.end method

.method public setZooming(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/view/RippleView;->n:Ljava/lang/Boolean;

    return-void
.end method
