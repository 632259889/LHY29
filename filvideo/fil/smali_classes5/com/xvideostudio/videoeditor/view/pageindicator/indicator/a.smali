.class public Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lm7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a$b;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/viewpager/widget/ViewPager;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/view/View;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->f:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->b:Landroid/content/Context;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 7
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->d:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v1, 0x11

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 12
    sget-object v1, Lcom/video/maker/R$styleable;->FlycoPageIndicaor:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, 0x40c00000    # 6.0f

    .line 13
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->c(F)I

    move-result v1

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->j:I

    .line 14
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->c(F)I

    move-result p2

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->k:I

    const/high16 p2, 0x41000000    # 8.0f

    .line 15
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->c(F)I

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->l:I

    const/high16 p2, 0x40400000    # 3.0f

    .line 16
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->c(F)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->m:I

    const/4 p2, 0x0

    .line 17
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->c(F)I

    move-result p2

    const/4 v1, 0x7

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->p:I

    const-string p2, "#ffffff"

    .line 18
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->q:I

    const/4 v1, 0x3

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->r:Z

    .line 20
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const-string v1, "#88ffffff"

    .line 21
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v2, 0x5

    .line 22
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/16 v3, 0x9

    .line 23
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 26
    :cond_0
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->m:I

    int-to-float p1, p1

    invoke-direct {p0, p2, p1}, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->d(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->n:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 28
    :cond_1
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->m:I

    int-to-float p1, p1

    invoke-direct {p0, v1, p1}, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->d(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->o:Landroid/graphics/drawable/Drawable;

    :goto_1
    return-void
.end method

.method private a(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->s:Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->i:I

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;->f(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;->f(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->t:Ljava/lang/Class;

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->s:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;

    new-instance v0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a$b;-><init>(Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a$a;)V

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;->d(Landroid/view/animation/Interpolator;)Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;->f(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;->f(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->g:I

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->g:I

    if-ge v2, v3, :cond_4

    .line 7
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    iget-boolean v4, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->r:Z

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->h:I

    if-ne v4, v2, :cond_1

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->n:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->j:I

    iget v6, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->k:I

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v2, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    .line 10
    :cond_3
    iget v5, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->l:I

    :goto_2
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 11
    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_4
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->r:Z

    if-nez v0, :cond_5

    .line 14
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->j:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->k:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->j:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->l:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->h:I

    mul-int v1, v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 16
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->e:Landroid/view/View;

    .line 17
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->e:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_5
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->h:I

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->a(I)V

    return-void
.end method

.method private c(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->b:Landroid/content/Context;

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

.method private d(IF)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3
    iget p2, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->p:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->q:I

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method private f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->c:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager adapter can not be NULL!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager can not be NULL!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->r:Z

    return v0
.end method

.method public g(F)Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->c(F)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->m:I

    return-object p0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->m:I

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->h:I

    return v0
.end method

.method public getIndicatorGap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->l:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->k:I

    return v0
.end method

.method public getIndicatorWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->j:I

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->q:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->p:I

    return v0
.end method

.method public h(F)Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->c(F)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->l:I

    return-object p0
.end method

.method public i(F)Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->c(F)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->k:I

    return-object p0
.end method

.method public j(II)Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->m:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->d(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->m:I

    int-to-float p1, p1

    invoke-direct {p0, p2, p1}, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->d(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->o:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public k(F)Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->c(F)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->j:I

    return-object p0
.end method

.method public l(Z)Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->r:Z

    return-object p0
.end method

.method public m(Ljava/lang/Class;)Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;",
            ">;)",
            "Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->s:Ljava/lang/Class;

    return-object p0
.end method

.method public n(I)Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->q:I

    return-object p0
.end method

.method public o(I)Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->p:I

    return-object p0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-boolean p3, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->r:Z

    if-nez p3, :cond_0

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->h:I

    .line 3
    iget p3, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->j:I

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->l:I

    add-int/2addr p3, v0

    int-to-float p3, p3

    int-to-float p1, p1

    add-float/2addr p1, p2

    mul-float p3, p3, p1

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->e:Landroid/view/View;

    invoke-static {p1, p3}, Lcom/nineoldandroids/view/a;->y(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->r:Z

    if-eqz v0, :cond_2

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->h:I

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-ne v0, p1, :cond_0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->o:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->a(I)V

    .line 6
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->i:I

    :cond_2
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

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->h:I

    const-string v0, "instanceState"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->h:I

    const-string v2, "currentItem"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public p(Ljava/lang/Class;)Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/xvideostudio/videoeditor/view/pageindicator/anim/base/a;",
            ">;)",
            "Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->t:Ljava/lang/Class;

    return-object p0
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->g:I

    .line 4
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->O(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 5
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->b()V

    :cond_0
    return-void
.end method

.method public y(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->g:I

    .line 4
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->O(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 5
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/pageindicator/indicator/a;->b()V

    :cond_0
    return-void
.end method
