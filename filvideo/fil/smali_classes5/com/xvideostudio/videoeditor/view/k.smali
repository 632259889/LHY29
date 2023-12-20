.class public Lcom/xvideostudio/videoeditor/view/k;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/k;->j:I

    .line 22
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/k;->k:I

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/k;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/k;->j:I

    .line 7
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/k;->k:I

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/k;->l:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/k;->b:Landroid/content/Context;

    .line 10
    sget-object v1, Lcom/video/maker/R$styleable;->CustomIndicatorhome:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/k;->g:I

    const/4 p2, 0x5

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/k;->c:I

    const/4 p2, 0x4

    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/k;->d:I

    const/4 p2, 0x7

    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/k;->e:I

    const/4 p2, 0x6

    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/k;->f:I

    .line 16
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/k;->j:I

    const/4 p2, 0x2

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/k;->h:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x3

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/k;->i:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/k;->j:I

    .line 3
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/k;->k:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/k;->l:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/view/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/k;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/view/k;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/k;->n:I

    return p1
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/view/k;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/k;->m:I

    return p1
.end method

.method private d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/k;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/k;->j:I

    const/4 v2, 0x2

    const/4 v3, -0x2

    if-ge v0, v1, :cond_3

    .line 3
    new-instance v1, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/k;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/k;->l:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lcom/xvideostudio/videoeditor/view/k;->c:I

    if-nez v5, :cond_0

    const/4 v5, -0x2

    .line 6
    :cond_0
    iget v6, p0, Lcom/xvideostudio/videoeditor/view/k;->d:I

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    invoke-direct {v4, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/k;->g:I

    mul-int v3, v3, v0

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 8
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/k;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/view/k$b;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/view/k$b;-><init>(Lcom/xvideostudio/videoeditor/view/k;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/k;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/k;->o:Landroid/widget/ImageView;

    .line 14
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/k;->e:I

    if-nez v1, :cond_4

    const/4 v1, -0x2

    .line 15
    :cond_4
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/k;->f:I

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/k;->n:I

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/k;->e:I

    div-int/lit8 v4, v3, 0x2

    sub-int v4, v1, v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 17
    div-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 18
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/k;->o:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/k;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/k;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/k;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public e(IF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/k;->m:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/k;->m:I

    mul-int v0, v0, p1

    add-int/2addr p2, v0

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/k;->e:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/k;->c:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/k;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/k;->o:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget p2, p0, Lcom/xvideostudio/videoeditor/view/k;->j:I

    add-int/lit8 p2, p2, -0x1

    const-wide/16 v0, 0xc8

    if-ne p1, p2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/xvideostudio/videoeditor/view/k$a;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/view/k$a;-><init>(Lcom/xvideostudio/videoeditor/view/k;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/k;->j:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/k;->k:I

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/k;->d()V

    return-void
.end method
