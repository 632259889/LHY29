.class public Lcom/video/editor/view/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SlidingTabLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private D:F

.field private F:I

.field private G:I

.field private H:F

.field private I:F

.field private J:F

.field private K:I

.field private L:I

.field private M:I

.field private N:Z

.field private O:I

.field private P:Z

.field Q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/AnimationDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private R:F

.field private S:Landroid/graphics/Paint;

.field private T:Lcom/video/editor/listener/OnTabSelectListener;

.field private a:Landroid/content/Context;

.field private b:Landroidx/viewpager/widget/ViewPager;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/LinearLayout;

.field private e:I

.field private f:F

.field private g:I

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/drawable/GradientDrawable;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Path;

.field private o:I

.field private p:F

.field private q:Z

.field private r:F

.field private s:I

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/video/editor/view/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/video/editor/view/SlidingTabLayout;->h:Landroid/graphics/Rect;

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/video/editor/view/SlidingTabLayout;->i:Landroid/graphics/Rect;

    .line 5
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/video/editor/view/SlidingTabLayout;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/video/editor/view/SlidingTabLayout;->k:Landroid/graphics/Paint;

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/video/editor/view/SlidingTabLayout;->l:Landroid/graphics/Paint;

    .line 8
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/video/editor/view/SlidingTabLayout;->m:Landroid/graphics/Paint;

    .line 9
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/video/editor/view/SlidingTabLayout;->n:Landroid/graphics/Path;

    const/4 p3, 0x0

    .line 10
    iput p3, p0, Lcom/video/editor/view/SlidingTabLayout;->o:I

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/video/editor/view/SlidingTabLayout;->Q:Ljava/util/HashMap;

    .line 12
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/video/editor/view/SlidingTabLayout;->S:Landroid/graphics/Paint;

    .line 13
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 15
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 16
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setClipChildren(Z)V

    .line 17
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setClipToPadding(Z)V

    .line 18
    iput-object p1, p0, Lcom/video/editor/view/SlidingTabLayout;->a:Landroid/content/Context;

    .line 19
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/video/editor/view/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/video/editor/view/SlidingTabLayout;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "layout_height"

    .line 22
    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "-2"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v0, [I

    const v1, 0x10100f5

    aput v1, v0, p3

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x2

    .line 26
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/video/editor/view/SlidingTabLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic b(Lcom/video/editor/view/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/SlidingTabLayout;->b:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic c(Lcom/video/editor/view/SlidingTabLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/view/SlidingTabLayout;->P:Z

    return p0
.end method

.method static synthetic d(Lcom/video/editor/view/SlidingTabLayout;)Lcom/video/editor/listener/OnTabSelectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/SlidingTabLayout;->T:Lcom/video/editor/listener/OnTabSelectListener;

    return-object p0
.end method

.method private h(ILandroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/video/editor/view/SlidingTabLayout$1;

    invoke-direct {v0, p0}, Lcom/video/editor/view/SlidingTabLayout$1;-><init>(Lcom/video/editor/view/SlidingTabLayout;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-boolean v0, p0, Lcom/video/editor/view/SlidingTabLayout;->q:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    :goto_0
    iget v2, p0, Lcom/video/editor/view/SlidingTabLayout;->r:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/video/editor/view/SlidingTabLayout;->r:F

    float-to-int v2, v2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/video/editor/view/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/video/editor/view/SlidingTabLayout;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    .line 4
    iget v3, p0, Lcom/video/editor/view/SlidingTabLayout;->o:I

    const v4, 0x7f0906f7

    const/high16 v5, 0x40000000    # 2.0f

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/video/editor/view/SlidingTabLayout;->B:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    iget-object v6, p0, Lcom/video/editor/view/SlidingTabLayout;->S:Landroid/graphics/Paint;

    iget v7, p0, Lcom/video/editor/view/SlidingTabLayout;->J:F

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object v6, p0, Lcom/video/editor/view/SlidingTabLayout;->S:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float v6, v2, v1

    sub-float/2addr v6, v3

    div-float/2addr v6, v5

    .line 8
    iput v6, p0, Lcom/video/editor/view/SlidingTabLayout;->R:F

    .line 9
    :cond_0
    iget v3, p0, Lcom/video/editor/view/SlidingTabLayout;->e:I

    iget v6, p0, Lcom/video/editor/view/SlidingTabLayout;->g:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_1

    .line 10
    iget-object v6, p0, Lcom/video/editor/view/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v7

    int-to-float v7, v7

    .line 13
    iget v8, p0, Lcom/video/editor/view/SlidingTabLayout;->f:F

    sub-float v9, v6, v1

    mul-float v9, v9, v8

    add-float/2addr v1, v9

    sub-float v9, v7, v2

    mul-float v8, v8, v9

    add-float/2addr v2, v8

    .line 14
    iget v8, p0, Lcom/video/editor/view/SlidingTabLayout;->o:I

    if-nez v8, :cond_1

    iget-boolean v8, p0, Lcom/video/editor/view/SlidingTabLayout;->B:Z

    if-eqz v8, :cond_1

    .line 15
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 16
    iget-object v4, p0, Lcom/video/editor/view/SlidingTabLayout;->S:Landroid/graphics/Paint;

    iget v8, p0, Lcom/video/editor/view/SlidingTabLayout;->J:F

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    iget-object v4, p0, Lcom/video/editor/view/SlidingTabLayout;->S:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v7, v6

    sub-float/2addr v7, v3

    div-float/2addr v7, v5

    .line 18
    iget v3, p0, Lcom/video/editor/view/SlidingTabLayout;->R:F

    iget v4, p0, Lcom/video/editor/view/SlidingTabLayout;->f:F

    sub-float/2addr v7, v3

    mul-float v4, v4, v7

    add-float/2addr v3, v4

    iput v3, p0, Lcom/video/editor/view/SlidingTabLayout;->R:F

    .line 19
    :cond_1
    iget-object v3, p0, Lcom/video/editor/view/SlidingTabLayout;->h:Landroid/graphics/Rect;

    float-to-int v4, v1

    iput v4, v3, Landroid/graphics/Rect;->left:I

    float-to-int v6, v2

    .line 20
    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 21
    iget v7, p0, Lcom/video/editor/view/SlidingTabLayout;->o:I

    if-nez v7, :cond_2

    iget-boolean v7, p0, Lcom/video/editor/view/SlidingTabLayout;->B:Z

    if-eqz v7, :cond_2

    .line 22
    iget v7, p0, Lcom/video/editor/view/SlidingTabLayout;->R:F

    add-float/2addr v1, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->left:I

    sub-float/2addr v2, v7

    sub-float/2addr v2, v8

    float-to-int v1, v2

    .line 23
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/video/editor/view/SlidingTabLayout;->i:Landroid/graphics/Rect;

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 25
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 26
    iget v1, p0, Lcom/video/editor/view/SlidingTabLayout;->u:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/video/editor/view/SlidingTabLayout;->u:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    .line 28
    iget v2, p0, Lcom/video/editor/view/SlidingTabLayout;->e:I

    iget v3, p0, Lcom/video/editor/view/SlidingTabLayout;->g:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_4

    .line 29
    iget-object v3, p0, Lcom/video/editor/view/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 30
    iget v3, p0, Lcom/video/editor/view/SlidingTabLayout;->f:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v3, v3, v0

    add-float/2addr v1, v3

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout;->h:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 32
    iget v2, p0, Lcom/video/editor/view/SlidingTabLayout;->u:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method

.method private m(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/video/editor/R$styleable;->SlidingTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xb

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/video/editor/view/SlidingTabLayout;->o:I

    const-string v1, "#ffffff"

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    const-string p2, "#4B6A87"

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 3
    :goto_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/video/editor/view/SlidingTabLayout;->s:I

    const/4 p2, 0x6

    .line 4
    iget v3, p0, Lcom/video/editor/view/SlidingTabLayout;->o:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/high16 v3, 0x40800000    # 4.0f

    goto :goto_2

    :cond_1
    if-ne v3, v2, :cond_2

    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    int-to-float v3, v3

    :goto_2
    invoke-virtual {p0, v3}, Lcom/video/editor/view/SlidingTabLayout;->j(F)I

    move-result v3

    int-to-float v3, v3

    .line 5
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/video/editor/view/SlidingTabLayout;->t:F

    const/16 p2, 0xc

    .line 6
    iget v3, p0, Lcom/video/editor/view/SlidingTabLayout;->o:I

    const/high16 v5, -0x40800000    # -1.0f

    if-ne v3, v4, :cond_3

    const/high16 v3, 0x41200000    # 10.0f

    goto :goto_3

    :cond_3
    const/high16 v3, -0x40800000    # -1.0f

    :goto_3
    invoke-virtual {p0, v3}, Lcom/video/editor/view/SlidingTabLayout;->j(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/video/editor/view/SlidingTabLayout;->u:F

    const/4 p2, 0x4

    .line 7
    iget v3, p0, Lcom/video/editor/view/SlidingTabLayout;->o:I

    const/4 v6, 0x0

    if-ne v3, v2, :cond_4

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p0, v3}, Lcom/video/editor/view/SlidingTabLayout;->j(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/video/editor/view/SlidingTabLayout;->v:F

    const/16 p2, 0x8

    .line 8
    invoke-virtual {p0, v6}, Lcom/video/editor/view/SlidingTabLayout;->j(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/video/editor/view/SlidingTabLayout;->w:F

    const/16 p2, 0xa

    .line 9
    iget v3, p0, Lcom/video/editor/view/SlidingTabLayout;->o:I

    const/high16 v7, 0x40e00000    # 7.0f

    if-ne v3, v2, :cond_5

    const/high16 v3, 0x40e00000    # 7.0f

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {p0, v3}, Lcom/video/editor/view/SlidingTabLayout;->j(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/video/editor/view/SlidingTabLayout;->x:F

    const/16 p2, 0x9

    .line 10
    invoke-virtual {p0, v6}, Lcom/video/editor/view/SlidingTabLayout;->j(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/video/editor/view/SlidingTabLayout;->y:F

    const/4 p2, 0x7

    .line 11
    iget v3, p0, Lcom/video/editor/view/SlidingTabLayout;->o:I

    if-ne v3, v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {p0, v7}, Lcom/video/editor/view/SlidingTabLayout;->j(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/video/editor/view/SlidingTabLayout;->z:F

    const/4 p2, 0x5

    const/16 v3, 0x50

    .line 12
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/video/editor/view/SlidingTabLayout;->A:I

    const/16 p2, 0xd

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/video/editor/view/SlidingTabLayout;->B:Z

    const/16 p2, 0x16

    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/video/editor/view/SlidingTabLayout;->C:I

    const/16 p2, 0x18

    .line 15
    invoke-virtual {p0, v6}, Lcom/video/editor/view/SlidingTabLayout;->j(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/video/editor/view/SlidingTabLayout;->D:F

    const/16 p2, 0x17

    .line 16
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/video/editor/view/SlidingTabLayout;->F:I

    .line 17
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/video/editor/view/SlidingTabLayout;->G:I

    .line 18
    invoke-virtual {p0, v6}, Lcom/video/editor/view/SlidingTabLayout;->j(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/video/editor/view/SlidingTabLayout;->H:F

    const/high16 p2, 0x41400000    # 12.0f

    .line 19
    invoke-virtual {p0, p2}, Lcom/video/editor/view/SlidingTabLayout;->j(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/video/editor/view/SlidingTabLayout;->I:F

    const/16 p2, 0x15

    const/high16 v2, 0x41600000    # 14.0f

    .line 20
    invoke-virtual {p0, v2}, Lcom/video/editor/view/SlidingTabLayout;->q(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/video/editor/view/SlidingTabLayout;->J:F

    const/16 p2, 0x13

    .line 21
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/video/editor/view/SlidingTabLayout;->K:I

    const/16 p2, 0x14

    const-string v1, "#AAffffff"

    .line 22
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/video/editor/view/SlidingTabLayout;->L:I

    const/16 p2, 0x12

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/video/editor/view/SlidingTabLayout;->M:I

    const/16 p2, 0x11

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/video/editor/view/SlidingTabLayout;->N:Z

    const/16 p2, 0xf

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/video/editor/view/SlidingTabLayout;->q:Z

    const/16 p2, 0x10

    .line 26
    invoke-virtual {p0, v5}, Lcom/video/editor/view/SlidingTabLayout;->j(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/video/editor/view/SlidingTabLayout;->r:F

    const/16 v0, 0xe

    .line 27
    iget-boolean v1, p0, Lcom/video/editor/view/SlidingTabLayout;->q:Z

    if-nez v1, :cond_8

    cmpl-float p2, p2, v6

    if-lez p2, :cond_7

    goto :goto_7

    :cond_7
    const/high16 p2, 0x41a00000    # 20.0f

    invoke-virtual {p0, p2}, Lcom/video/editor/view/SlidingTabLayout;->j(F)I

    move-result p2

    goto :goto_8

    :cond_8
    :goto_7
    invoke-virtual {p0, v6}, Lcom/video/editor/view/SlidingTabLayout;->j(F)I

    move-result p2

    :goto_8
    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/video/editor/view/SlidingTabLayout;->p:F

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->g:I

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->f:F

    iget-object v1, p0, Lcom/video/editor/view/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/video/editor/view/SlidingTabLayout;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/video/editor/view/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/video/editor/view/SlidingTabLayout;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    iget v2, p0, Lcom/video/editor/view/SlidingTabLayout;->e:I

    if-gtz v2, :cond_1

    if-lez v0, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v1, v0

    .line 6
    invoke-direct {p0}, Lcom/video/editor/view/SlidingTabLayout;->i()V

    .line 7
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout;->i:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 8
    :cond_2
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->O:I

    if-eq v1, v0, :cond_3

    .line 9
    iput v1, p0, Lcom/video/editor/view/SlidingTabLayout;->O:I

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method private r(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/video/editor/view/SlidingTabLayout;->g:I

    if-ge v1, v2, :cond_3

    .line 2
    iget-object v2, p0, Lcom/video/editor/view/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const v5, 0x7f0906f7

    .line 3
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    if-eqz v4, :cond_1

    .line 4
    iget v5, p0, Lcom/video/editor/view/SlidingTabLayout;->K:I

    goto :goto_2

    :cond_1
    iget v5, p0, Lcom/video/editor/view/SlidingTabLayout;->L:I

    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget v5, p0, Lcom/video/editor/view/SlidingTabLayout;->M:I

    if-ne v5, v3, :cond_2

    .line 6
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private s()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/video/editor/view/SlidingTabLayout;->g:I

    if-ge v1, v2, :cond_4

    .line 2
    iget-object v2, p0, Lcom/video/editor/view/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0906f7

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 4
    iget v3, p0, Lcom/video/editor/view/SlidingTabLayout;->e:I

    if-ne v1, v3, :cond_0

    iget v3, p0, Lcom/video/editor/view/SlidingTabLayout;->K:I

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/video/editor/view/SlidingTabLayout;->L:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget v3, p0, Lcom/video/editor/view/SlidingTabLayout;->J:F

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    iget v3, p0, Lcom/video/editor/view/SlidingTabLayout;->p:F

    float-to-int v4, v3

    float-to-int v3, v3

    invoke-virtual {v2, v4, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7
    iget-boolean v3, p0, Lcom/video/editor/view/SlidingTabLayout;->N:Z

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget v3, p0, Lcom/video/editor/view/SlidingTabLayout;->M:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 10
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    .line 11
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public e(ILjava/lang/String;Z)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout;->a:Landroid/content/Context;

    const v1, 0x7f0c0136

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09032e

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0902fb

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x2

    const/4 v1, 0x0

    const-string v4, "CoolVideoEditor"

    const/16 v5, 0x8

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    .line 5
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/video/editor/view/SlidingTabLayout;->a:Landroid/content/Context;

    invoke-virtual {p3, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "netanimation_zip"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "mobilo.zip"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/common/code/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_1
    const/16 p2, 0xa

    const-string p3, "netsticker_zip"

    if-ne p1, p2, :cond_3

    .line 8
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/video/editor/view/SlidingTabLayout;->a:Landroid/content/Context;

    invoke-virtual {v6, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "static3.zip"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/common/code/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/16 p2, 0xb

    if-ne p1, p2, :cond_5

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/video/editor/view/SlidingTabLayout;->a:Landroid/content/Context;

    invoke-virtual {v6, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "static4.zip"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/common/code/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/video/editor/view/SlidingTabLayout;->h(ILandroid/view/View;)V

    .line 16
    iget-object p1, p0, Lcom/video/editor/view/SlidingTabLayout;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/video/editor/view/SlidingTabLayout;->c:Ljava/util/ArrayList;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout;->a:Landroid/content/Context;

    const v1, 0x7f0c013b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09032e

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f0902fb

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    .line 4
    iget-object v6, p0, Lcom/video/editor/view/SlidingTabLayout;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    .line 5
    :try_start_0
    invoke-virtual {v6, p2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :goto_0
    array-length v6, v5

    if-nez v6, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v6, p0, Lcom/video/editor/view/SlidingTabLayout;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v6, :cond_1

    .line 8
    new-instance v6, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 9
    iget-object v7, p0, Lcom/video/editor/view/SlidingTabLayout;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    .line 10
    :goto_1
    array-length v8, v5

    if-ge v7, v8, :cond_1

    .line 11
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v9, 0x2

    .line 12
    iput v9, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 13
    iget-object v9, p0, Lcom/video/editor/view/SlidingTabLayout;->a:Landroid/content/Context;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ".png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v8}, Lcom/util/AssetsUtils;->b(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 14
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v9, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v8, 0x42

    .line 15
    invoke-virtual {v6, v9, v8}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x7

    const-string v5, "netsticker_zip"

    const-string v7, "CoolVideoEditor"

    const/16 v8, 0x8

    if-ne p1, p2, :cond_3

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/video/editor/view/SlidingTabLayout;->a:Landroid/content/Context;

    invoke-virtual {v9, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "gif2.zip"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/common/code/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 18
    :cond_2
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_3
    if-ne p1, v8, :cond_5

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/video/editor/view/SlidingTabLayout;->a:Landroid/content/Context;

    invoke-virtual {v9, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "gif3.zip"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/common/code/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 21
    :cond_4
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    const/16 p2, 0x9

    if-ne p1, p2, :cond_7

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/video/editor/view/SlidingTabLayout;->a:Landroid/content/Context;

    invoke-virtual {v9, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "gif4.zip"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/common/code/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 23
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    const/16 p2, 0xa

    if-ne p1, p2, :cond_9

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/video/editor/view/SlidingTabLayout;->a:Landroid/content/Context;

    invoke-virtual {v9, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dyn4.zip"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/common/code/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 26
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 27
    :cond_8
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 28
    :cond_9
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {v6}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result p2

    if-nez p2, :cond_a

    .line 31
    invoke-virtual {v6}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 32
    :cond_a
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/video/editor/view/SlidingTabLayout;->h(ILandroid/view/View;)V

    .line 34
    iget-object p1, p0, Lcom/video/editor/view/SlidingTabLayout;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_b

    const-string p2, ""

    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method public g(IIZ)V
    .locals 7

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/video/editor/view/SlidingTabLayout;->a:Landroid/content/Context;

    const v0, 0x7f0c013b

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f09032e

    .line 2
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0902fb

    .line 3
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0xb

    const/4 v0, 0x0

    const-string v3, "netsticker_zip"

    const-string v4, "CoolVideoEditor"

    const/16 v5, 0x8

    if-ne p1, p2, :cond_1

    .line 5
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/video/editor/view/SlidingTabLayout;->a:Landroid/content/Context;

    invoke-virtual {v6, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "static3.zip"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/common/code/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0xc

    if-ne p1, p2, :cond_3

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/video/editor/view/SlidingTabLayout;->a:Landroid/content/Context;

    invoke-virtual {v6, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "static4.zip"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/common/code/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/video/editor/view/SlidingTabLayout;->h(ILandroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/video/editor/view/SlidingTabLayout;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/video/editor/view/SlidingTabLayout;->c:Ljava/util/ArrayList;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public getCurrentTab()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->e:I

    return v0
.end method

.method public getDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->G:I

    return v0
.end method

.method public getDividerPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->I:F

    return v0
.end method

.method public getDividerWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->H:F

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->s:I

    return v0
.end method

.method public getIndicatorCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->v:F

    return v0
.end method

.method public getIndicatorHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->t:F

    return v0
.end method

.method public getIndicatorMarginBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->z:F

    return v0
.end method

.method public getIndicatorMarginLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->w:F

    return v0
.end method

.method public getIndicatorMarginRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->y:F

    return v0
.end method

.method public getIndicatorMarginTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->x:F

    return v0
.end method

.method public getIndicatorStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->o:I

    return v0
.end method

.method public getIndicatorWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->u:F

    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->g:I

    return v0
.end method

.method public getTabPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->p:F

    return v0
.end method

.method public getTabWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->r:F

    return v0
.end method

.method public getTextBold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->M:I

    return v0
.end method

.method public getTextSelectColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->K:I

    return v0
.end method

.method public getTextUnselectColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->L:I

    return v0
.end method

.method public getTextsize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->J:F

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->C:I

    return v0
.end method

.method public getUnderlineHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->D:F

    return v0
.end method

.method protected j(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout;->a:Landroid/content/Context;

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

.method public k(I)Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0902fb

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/video/editor/view/SlidingTabLayout;->g:I

    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->g:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/video/editor/view/SlidingTabLayout;->p(II)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->g:I

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v6

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v7

    .line 5
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->H:F

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmpl-float v1, v0, v9

    if-lez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/video/editor/view/SlidingTabLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/video/editor/view/SlidingTabLayout;->G:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 8
    :goto_0
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->g:I

    sub-int/2addr v0, v8

    if-ge v10, v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v7

    int-to-float v1, v1

    iget v2, p0, Lcom/video/editor/view/SlidingTabLayout;->I:F

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    int-to-float v0, v6

    iget v4, p0, Lcom/video/editor/view/SlidingTabLayout;->I:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/video/editor/view/SlidingTabLayout;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->D:F

    const/16 v10, 0x50

    cmpl-float v0, v0, v9

    if-lez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/video/editor/view/SlidingTabLayout;->C:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->F:I

    if-ne v0, v10, :cond_2

    int-to-float v1, v7

    int-to-float v4, v6

    .line 14
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->D:F

    sub-float v2, v4, v0

    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    iget-object v5, p0, Lcom/video/editor/view/SlidingTabLayout;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    int-to-float v1, v7

    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    iget v4, p0, Lcom/video/editor/view/SlidingTabLayout;->D:F

    iget-object v5, p0, Lcom/video/editor/view/SlidingTabLayout;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/video/editor/view/SlidingTabLayout;->i()V

    .line 17
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->o:I

    const/4 v1, 0x2

    if-ne v0, v8, :cond_4

    .line 18
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->t:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_a

    .line 19
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout;->m:Landroid/graphics/Paint;

    iget v2, p0, Lcom/video/editor/view/SlidingTabLayout;->s:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 21
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout;->n:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/video/editor/view/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v7

    int-to-float v2, v2

    int-to-float v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 22
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout;->n:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/video/editor/view/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    div-int/2addr v4, v1

    add-int/2addr v4, v7

    iget v2, v2, Landroid/graphics/Rect;->right:I

    div-int/2addr v2, v1

    add-int/2addr v4, v2

    int-to-float v1, v4

    iget v2, p0, Lcom/video/editor/view/SlidingTabLayout;->t:F

    sub-float v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout;->n:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/video/editor/view/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v1

    int-to-float v1, v7

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 25
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout;->n:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/video/editor/view/SlidingTabLayout;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_4
    if-ne v0, v1, :cond_8

    .line 26
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->t:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_5

    int-to-float v0, v6

    .line 27
    iget v1, p0, Lcom/video/editor/view/SlidingTabLayout;->x:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/video/editor/view/SlidingTabLayout;->z:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/video/editor/view/SlidingTabLayout;->t:F

    .line 28
    :cond_5
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->t:F

    cmpl-float v1, v0, v9

    if-lez v1, :cond_a

    .line 29
    iget v1, p0, Lcom/video/editor/view/SlidingTabLayout;->v:F

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v3, v1, v9

    if-ltz v3, :cond_6

    div-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    .line 30
    :cond_6
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->t:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/video/editor/view/SlidingTabLayout;->v:F

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout;->j:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/video/editor/view/SlidingTabLayout;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 32
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout;->j:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/video/editor/view/SlidingTabLayout;->w:F

    float-to-int v1, v1

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/video/editor/view/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/video/editor/view/SlidingTabLayout;->x:F

    float-to-int v4, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v2

    int-to-float v2, v7

    iget v5, p0, Lcom/video/editor/view/SlidingTabLayout;->y:F

    sub-float/2addr v2, v5

    float-to-int v2, v2

    iget v5, p0, Lcom/video/editor/view/SlidingTabLayout;->t:F

    add-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 33
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout;->j:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/video/editor/view/SlidingTabLayout;->v:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 35
    :cond_8
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->t:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_a

    .line 36
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout;->j:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/video/editor/view/SlidingTabLayout;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->A:I

    if-ne v0, v10, :cond_9

    .line 38
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout;->j:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/video/editor/view/SlidingTabLayout;->w:F

    float-to-int v1, v1

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/video/editor/view/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/video/editor/view/SlidingTabLayout;->t:F

    float-to-int v3, v3

    sub-int v3, v6, v3

    iget v4, p0, Lcom/video/editor/view/SlidingTabLayout;->z:F

    float-to-int v5, v4

    sub-int/2addr v3, v5

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v2

    iget v2, p0, Lcom/video/editor/view/SlidingTabLayout;->y:F

    float-to-int v2, v2

    sub-int/2addr v7, v2

    float-to-int v2, v4

    sub-int/2addr v6, v2

    invoke-virtual {v0, v1, v3, v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    goto :goto_2

    .line 39
    :cond_9
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout;->j:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/video/editor/view/SlidingTabLayout;->w:F

    float-to-int v1, v1

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/video/editor/view/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/video/editor/view/SlidingTabLayout;->x:F

    float-to-int v4, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v2

    iget v2, p0, Lcom/video/editor/view/SlidingTabLayout;->y:F

    float-to-int v2, v2

    sub-int/2addr v7, v2

    iget v2, p0, Lcom/video/editor/view/SlidingTabLayout;->t:F

    float-to-int v2, v2

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v4, v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 40
    :goto_2
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout;->j:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/video/editor/view/SlidingTabLayout;->v:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 41
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/SlidingTabLayout;->e:I

    .line 2
    iput p2, p0, Lcom/video/editor/view/SlidingTabLayout;->f:F

    .line 3
    invoke-direct {p0}, Lcom/video/editor/view/SlidingTabLayout;->n()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/view/SlidingTabLayout;->r(I)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "mCurrentTab"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/video/editor/view/SlidingTabLayout;->e:I

    const-string v0, "instanceState"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 5
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iget v0, p0, Lcom/video/editor/view/SlidingTabLayout;->e:I

    invoke-direct {p0, v0}, Lcom/video/editor/view/SlidingTabLayout;->r(I)V

    .line 7
    invoke-direct {p0}, Lcom/video/editor/view/SlidingTabLayout;->n()V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instanceState"

    .line 2
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "mCurrentTab"

    .line 3
    iget v2, p0, Lcom/video/editor/view/SlidingTabLayout;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p(II)V
    .locals 0

    return-void
.end method

.method protected q(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public setCurrentTab(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/video/editor/view/SlidingTabLayout;->e:I

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/SlidingTabLayout;->G:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setDividerPadding(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video/editor/view/SlidingTabLayout;->j(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/video/editor/view/SlidingTabLayout;->I:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setDividerWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video/editor/view/SlidingTabLayout;->j(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/video/editor/view/SlidingTabLayout;->H:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/SlidingTabLayout;->s:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorCornerRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video/editor/view/SlidingTabLayout;->j(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/video/editor/view/SlidingTabLayout;->v:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/SlidingTabLayout;->A:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video/editor/view/SlidingTabLayout;->j(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/video/editor/view/SlidingTabLayout;->t:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/SlidingTabLayout;->o:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video/editor/view/SlidingTabLayout;->j(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/video/editor/view/SlidingTabLayout;->u:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorWidthEqualTitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/SlidingTabLayout;->B:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setOnTabSelectListener(Lcom/video/editor/listener/OnTabSelectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/SlidingTabLayout;->T:Lcom/video/editor/listener/OnTabSelectListener;

    return-void
.end method

.method public setSnapOnTabClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/SlidingTabLayout;->P:Z

    return-void
.end method

.method public setTabPadding(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video/editor/view/SlidingTabLayout;->j(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/video/editor/view/SlidingTabLayout;->p:F

    .line 2
    invoke-direct {p0}, Lcom/video/editor/view/SlidingTabLayout;->s()V

    return-void
.end method

.method public setTabSpaceEqual(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/SlidingTabLayout;->q:Z

    .line 2
    invoke-direct {p0}, Lcom/video/editor/view/SlidingTabLayout;->s()V

    return-void
.end method

.method public setTabWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video/editor/view/SlidingTabLayout;->j(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/video/editor/view/SlidingTabLayout;->r:F

    .line 2
    invoke-direct {p0}, Lcom/video/editor/view/SlidingTabLayout;->s()V

    return-void
.end method

.method public setTextAllCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/SlidingTabLayout;->N:Z

    .line 2
    invoke-direct {p0}, Lcom/video/editor/view/SlidingTabLayout;->s()V

    return-void
.end method

.method public setTextBold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/SlidingTabLayout;->M:I

    .line 2
    invoke-direct {p0}, Lcom/video/editor/view/SlidingTabLayout;->s()V

    return-void
.end method

.method public setTextSelectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/SlidingTabLayout;->K:I

    .line 2
    invoke-direct {p0}, Lcom/video/editor/view/SlidingTabLayout;->s()V

    return-void
.end method

.method public setTextUnselectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/SlidingTabLayout;->L:I

    .line 2
    invoke-direct {p0}, Lcom/video/editor/view/SlidingTabLayout;->s()V

    return-void
.end method

.method public setTextsize(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video/editor/view/SlidingTabLayout;->q(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/video/editor/view/SlidingTabLayout;->J:F

    .line 2
    invoke-direct {p0}, Lcom/video/editor/view/SlidingTabLayout;->s()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/SlidingTabLayout;->C:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setUnderlineGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/SlidingTabLayout;->F:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video/editor/view/SlidingTabLayout;->j(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/video/editor/view/SlidingTabLayout;->D:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/video/editor/view/SlidingTabLayout;->b:Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/view/SlidingTabLayout;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/video/editor/view/SlidingTabLayout;->l()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager or ViewPager adapter can not be NULL !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
