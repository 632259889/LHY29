.class public Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static A:I


# instance fields
.field private b:Lcom/luseen/luseenbottomnavigation/BottomNavigation/c;

.field private c:Landroid/content/Context;

.field private final d:I

.field private final e:I

.field private f:F

.field private g:F

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/widget/FrameLayout;

.field private x:Landroid/view/View;

.field private y:Landroidx/viewpager/widget/ViewPager;

.field private z:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/luseen/luseenbottomnavigation/R$dimen;->bottom_navigation_height:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->d:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/luseen/luseenbottomnavigation/R$dimen;->bottom_navigation_line_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->e:I

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->h:Ljava/util/List;

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->i:Ljava/util/List;

    const/4 p3, -0x1

    .line 8
    iput p3, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->j:I

    const/4 p3, 0x0

    .line 9
    iput-boolean p3, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->u:Z

    const/4 p3, 0x1

    .line 10
    iput-boolean p3, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->v:Z

    .line 11
    iput-object p1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->c:Landroid/content/Context;

    .line 12
    invoke-direct {p0, p2}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->i(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->l(I)V

    return-void
.end method

.method public static synthetic b(Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->w:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private i(Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->c:Landroid/content/Context;

    sget-object v2, Lcom/luseen/luseenbottomnavigation/R$styleable;->BottomNavigationView:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget v1, Lcom/luseen/luseenbottomnavigation/R$styleable;->BottomNavigationView_bnv_with_text:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->p:Z

    .line 4
    sget v1, Lcom/luseen/luseenbottomnavigation/R$styleable;->BottomNavigationView_bnv_colored_background:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->q:Z

    .line 5
    sget v1, Lcom/luseen/luseenbottomnavigation/R$styleable;->BottomNavigationView_bnv_shadow:I

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->r:Z

    .line 6
    sget v1, Lcom/luseen/luseenbottomnavigation/R$styleable;->BottomNavigationView_bnv_tablet:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->s:Z

    .line 7
    sget v1, Lcom/luseen/luseenbottomnavigation/R$styleable;->BottomNavigationView_bnv_viewpager_slide:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->t:Z

    .line 8
    sget v1, Lcom/luseen/luseenbottomnavigation/R$styleable;->BottomNavigationView_bnv_active_color:I

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->j:I

    .line 9
    sget v1, Lcom/luseen/luseenbottomnavigation/R$styleable;->BottomNavigationView_bnv_active_text_size:I

    sget v2, Lcom/luseen/luseenbottomnavigation/R$dimen;->bottom_navigation_text_size_active:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->f:F

    .line 10
    sget v1, Lcom/luseen/luseenbottomnavigation/R$styleable;->BottomNavigationView_bnv_inactive_text_size:I

    sget v2, Lcom/luseen/luseenbottomnavigation/R$dimen;->bottom_navigation_text_size_inactive:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->g:F

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private l(I)V
    .locals 12

    .line 1
    sget v0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->A:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/luseen/luseenbottomnavigation/R$dimen;->bottom_navigation_padding_top_active:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/luseen/luseenbottomnavigation/R$dimen;->bottom_navigation_padding_top_inactive:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 4
    iget-object v2, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/luseen/luseenbottomnavigation/R$dimen;->bottom_navigation_padding_top_inactive_without_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    const-wide/16 v4, 0x96

    const/4 v6, 0x0

    if-ne v3, p1, :cond_8

    .line 6
    iget-object v7, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->i:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    sget v8, Lcom/luseen/luseenbottomnavigation/R$id;->bottom_navigation_container:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 7
    sget v8, Lcom/luseen/luseenbottomnavigation/R$id;->bottom_navigation_item_title:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 8
    sget v9, Lcom/luseen/luseenbottomnavigation/R$id;->bottom_navigation_item_icon:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 9
    iget v10, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->m:I

    iget v11, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->j:I

    invoke-static {v8, v10, v11}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/b;->c(Landroid/widget/TextView;II)V

    .line 10
    iget-boolean v10, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->p:Z

    if-eqz v10, :cond_1

    iget v10, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->g:F

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    iget v11, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->f:F

    invoke-static {v8, v10, v11}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/b;->d(Landroid/widget/TextView;FF)V

    .line 11
    iget-object v8, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->h:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;

    invoke-virtual {v8}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;->c()I

    move-result v8

    if-eqz v8, :cond_2

    .line 12
    iget-object v8, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->h:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;

    invoke-virtual {v8}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;->c()I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 13
    :cond_2
    iget v8, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->m:I

    iget v10, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->j:I

    invoke-static {v9, v8, v10}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/b;->a(Landroid/widget/ImageView;II)V

    .line 14
    :goto_2
    iget-boolean v8, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->s:Z

    if-eqz v8, :cond_4

    .line 15
    iget-boolean v8, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->p:Z

    if-eqz v8, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move v8, v2

    :goto_3
    invoke-static {v7, v8, v0}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/b;->b(Landroid/view/View;II)V

    goto :goto_5

    .line 16
    :cond_4
    iget-boolean v8, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->p:Z

    if-eqz v8, :cond_5

    move v8, v1

    goto :goto_4

    :cond_5
    move v8, v2

    :goto_4
    invoke-static {v7, v8, v0}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/b;->g(Landroid/view/View;II)V

    .line 17
    :goto_5
    invoke-virtual {v9}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 18
    invoke-virtual {v7, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const v5, 0x3f8ccccd    # 1.1f

    .line 19
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 20
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 22
    iget-boolean v4, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->s:Z

    if-eqz v4, :cond_6

    .line 23
    iget-object v4, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->i:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 24
    iget-object v5, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->i:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    float-to-int v5, v5

    iget-object v7, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->i:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    goto :goto_6

    .line 25
    :cond_6
    iget-object v4, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->i:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->i:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 26
    iget-object v5, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->i:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 27
    :goto_6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 28
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_7

    .line 29
    iget-object v8, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->x:Landroid/view/View;

    iget-object v9, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->h:Ljava/util/List;

    invoke-interface {v9, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;

    invoke-virtual {v9}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;->a()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    iget-object v8, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->x:Landroid/view/View;

    int-to-float v7, v7

    invoke-static {v8, v4, v5, v6, v7}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v4

    .line 31
    new-instance v5, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView$b;

    invoke-direct {v5, p0, p1}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView$b;-><init>(Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;I)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    goto/16 :goto_b

    .line 33
    :cond_7
    iget-object v4, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->w:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->h:Ljava/util/List;

    sget v6, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->A:I

    .line 34
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;

    invoke-virtual {v5}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;->a()I

    move-result v5

    iget-object v6, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->h:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;

    invoke-virtual {v6}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;->a()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/b;->e(Landroid/view/View;II)V

    goto/16 :goto_b

    .line 35
    :cond_8
    sget v7, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->A:I

    if-ne v3, v7, :cond_e

    .line 36
    iget-object v7, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->i:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    sget v8, Lcom/luseen/luseenbottomnavigation/R$id;->bottom_navigation_container:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 37
    sget v8, Lcom/luseen/luseenbottomnavigation/R$id;->bottom_navigation_item_title:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 38
    sget v9, Lcom/luseen/luseenbottomnavigation/R$id;->bottom_navigation_item_icon:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 39
    iget-object v10, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->h:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;

    invoke-virtual {v10}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;->c()I

    move-result v10

    if-eqz v10, :cond_9

    .line 40
    iget-object v10, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->h:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;

    invoke-virtual {v10}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;->b()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 41
    :cond_9
    iget v10, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->j:I

    iget v11, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->m:I

    invoke-static {v9, v10, v11}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/b;->a(Landroid/widget/ImageView;II)V

    .line 42
    :goto_7
    iget v10, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->j:I

    iget v11, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->m:I

    invoke-static {v8, v10, v11}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/b;->c(Landroid/widget/TextView;II)V

    .line 43
    iget v10, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->f:F

    iget-boolean v11, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->p:Z

    if-eqz v11, :cond_a

    iget v6, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->g:F

    :cond_a
    invoke-static {v8, v10, v6}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/b;->d(Landroid/widget/TextView;FF)V

    .line 44
    iget-boolean v6, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->s:Z

    if-eqz v6, :cond_c

    .line 45
    iget-boolean v6, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->p:Z

    if-eqz v6, :cond_b

    move v6, v1

    goto :goto_8

    :cond_b
    move v6, v2

    :goto_8
    invoke-static {v7, v0, v6}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/b;->b(Landroid/view/View;II)V

    goto :goto_a

    .line 46
    :cond_c
    iget-boolean v6, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->p:Z

    if-eqz v6, :cond_d

    move v6, v1

    goto :goto_9

    :cond_d
    move v6, v2

    :goto_9
    invoke-static {v7, v0, v6}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/b;->g(Landroid/view/View;II)V

    .line 47
    :goto_a
    invoke-virtual {v9}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 48
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const v5, 0x3f666666    # 0.9f

    .line 49
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 50
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_e
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 52
    :cond_f
    iget-object v0, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->y:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_10

    .line 53
    iget-boolean v1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->t:Z

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->S(IZ)V

    .line 54
    :cond_10
    iget-object v0, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->b:Lcom/luseen/luseenbottomnavigation/BottomNavigation/c;

    if-eqz v0, :cond_11

    .line 55
    invoke-interface {v0, p1}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/c;->a(I)V

    .line 56
    :cond_11
    sput p1, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->A:I

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->s:Z

    return-void
.end method

.method public e(Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->r:Z

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->t:Z

    return-void
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    sget v0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->A:I

    return v0
.end method

.method public getTextActiveSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->f:F

    return v0
.end method

.method public getTextInactiveSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->g:F

    return v0
.end method

.method public h(I)Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->l(I)V

    .line 2
    iget-object v0, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;

    return-object p1
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->q:Z

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->p:Z

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->l(I)V

    .line 2
    sput p1, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->A:I

    return-void
.end method

.method public n(Landroidx/viewpager/widget/ViewPager;[I[I)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->y:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    array-length v1, p2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    array-length v1, p3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    new-instance v1, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aget v3, p2, v0

    aget v4, p3, v0

    invoke-direct {v1, v2, v3, v4}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->e(Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "colorResources and imageResources must be equal to the ViewPager items : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->getCount()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->v:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/b;->h(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->k:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 4
    iget-boolean p2, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->q:Z

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->c:Landroid/content/Context;

    sget v1, Lcom/luseen/luseenbottomnavigation/R$color;->colorActive:I

    invoke-static {p2, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->j:I

    .line 6
    iget-object p2, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->c:Landroid/content/Context;

    sget v1, Lcom/luseen/luseenbottomnavigation/R$color;->colorInactive:I

    invoke-static {p2, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->m:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/luseen/luseenbottomnavigation/R$dimen;->bottom_navigation_shadow_height:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->l:I

    goto :goto_0

    .line 8
    :cond_0
    iget p2, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->j:I

    if-ne p2, v0, :cond_1

    .line 9
    iget-object p2, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->c:Landroid/content/Context;

    sget v1, Lcom/luseen/luseenbottomnavigation/R$color;->itemActiveColorWithoutColoredBackground:I

    invoke-static {p2, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->j:I

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->c:Landroid/content/Context;

    sget v1, Lcom/luseen/luseenbottomnavigation/R$color;->withoutColoredBackground:I

    invoke-static {p2, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->m:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/luseen/luseenbottomnavigation/R$dimen;->bottom_navigation_shadow_height_without_colored_background:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->l:I

    .line 12
    :goto_0
    iget-boolean p2, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->s:Z

    if-eqz p2, :cond_2

    .line 13
    iget p2, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->k:I

    iget v1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->e:I

    add-int/2addr p2, v1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 15
    :cond_2
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iget-boolean p2, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->r:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->d:I

    goto :goto_1

    :cond_3
    iget p2, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->d:I

    iget v0, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->l:I

    add-int/2addr p2, v0

    :goto_1
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_4

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/luseen/luseenbottomnavigation/R$dimen;->bottom_navigation_elevation:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setElevation(F)V

    .line 19
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    iget-boolean p1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->v:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 4
    :cond_0
    sget p1, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->A:I

    if-ltz p1, :cond_16

    iget-object p2, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-le p1, p2, :cond_1

    goto/16 :goto_a

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_15

    .line 6
    iget-object p1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->c:Landroid/content/Context;

    sget p2, Lcom/luseen/luseenbottomnavigation/R$color;->white:I

    invoke-static {p1, p2}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 7
    new-instance p2, Landroid/view/View;

    iget-object p3, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->c:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->x:Landroid/view/View;

    .line 8
    iget-object p2, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 9
    iget-boolean p2, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->s:Z

    const/4 p3, -0x1

    if-eqz p2, :cond_2

    .line 10
    iput p3, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->n:I

    .line 11
    iget p2, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->k:I

    iput p2, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->o:I

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    iget-object p4, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->h:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    div-int/2addr p2, p4

    iput p2, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->n:I

    .line 13
    iput p3, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->o:I

    .line 14
    :goto_0
    new-instance p2, Landroid/widget/FrameLayout;

    iget-object p4, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->c:Landroid/content/Context;

    invoke-direct {p2, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->w:Landroid/widget/FrameLayout;

    .line 15
    new-instance p2, Landroid/view/View;

    iget-object p4, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->c:Landroid/content/Context;

    invoke-direct {p2, p4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p4, Landroid/view/View;

    iget-object v0, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->c:Landroid/content/Context;

    invoke-direct {p4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    iget-boolean v1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->s:Z

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->l:I

    invoke-direct {v1, p3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    iget-boolean v2, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->s:Z

    const/16 v3, 0x9

    const/16 v4, 0xc

    const/16 v5, 0x15

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    .line 21
    iget-object v2, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->c:Landroid/content/Context;

    sget v8, Lcom/luseen/luseenbottomnavigation/R$color;->colorInactive:I

    invoke-static {v2, v8}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v8, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->k:I

    invoke-direct {v2, v8, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    iget v9, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->e:I

    invoke-direct {v8, v9, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xb

    .line 24
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    iget v10, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->k:I

    invoke-direct {v9, v10, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    iget v10, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->o:I

    div-int/2addr v10, v6

    invoke-virtual {v0, v7, v10, v7, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 27
    invoke-virtual {p0, p4, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p4, v5, :cond_4

    .line 29
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->k:I

    invoke-direct {p4, v5, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    invoke-virtual {p4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    iget-object p3, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->w:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->x:Landroid/view/View;

    invoke-virtual {p3, v5, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 32
    :cond_3
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    iget p4, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->d:I

    invoke-direct {v9, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget p4, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->d:I

    invoke-direct {v2, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    iget-object p4, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getId()I

    move-result p4

    invoke-virtual {v1, v6, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35
    sget p4, Lcom/luseen/luseenbottomnavigation/R$color;->shadow_color:I

    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p4, v5, :cond_4

    .line 37
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->d:I

    invoke-direct {p4, p3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    invoke-virtual {p4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    iget-object p3, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->w:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->x:Landroid/view/View;

    invoke-virtual {p3, v5, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_4
    :goto_1
    iget-boolean p3, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->s:Z

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0xc

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    invoke-virtual {p0, p2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object p2, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object p2, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object p2, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->c:Landroid/content/Context;

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const/4 p3, 0x0

    .line 45
    :goto_3
    iget-object p4, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->h:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_14

    .line 46
    iget-boolean p4, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->q:Z

    if-nez p4, :cond_6

    .line 47
    iget-object p4, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->h:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;

    invoke-virtual {p4, p1}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;->e(I)V

    .line 48
    :cond_6
    iget-object p4, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->c:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lcom/luseen/luseenbottomnavigation/R$dimen;->bottom_navigation_padding_top_active:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    float-to-int p4, p4

    .line 49
    iget-object v1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/luseen/luseenbottomnavigation/R$dimen;->bottom_navigation_padding_top_inactive:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 50
    iget-object v2, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/luseen/luseenbottomnavigation/R$dimen;->bottom_navigation_padding_top_inactive_without_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 51
    sget v3, Lcom/luseen/luseenbottomnavigation/R$layout;->bottom_navigation:I

    invoke-virtual {p2, v3, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 52
    sget v4, Lcom/luseen/luseenbottomnavigation/R$id;->bottom_navigation_item_icon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 53
    sget v5, Lcom/luseen/luseenbottomnavigation/R$id;->bottom_navigation_item_title:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 54
    iget-boolean v6, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->u:Z

    if-eqz v6, :cond_7

    .line 55
    iget-object v6, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->z:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    :cond_7
    iget-boolean v6, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->s:Z

    if-eqz v6, :cond_8

    const/16 v6, 0x8

    .line 57
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    :cond_8
    iget v6, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->m:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v6, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->i:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v6, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->h:Ljava/util/List;

    invoke-interface {v6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;

    invoke-virtual {v6}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;->c()I

    move-result v6

    if-eqz v6, :cond_a

    .line 61
    sget v6, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->A:I

    if-ne p3, v6, :cond_9

    .line 62
    iget-object v6, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->h:Ljava/util/List;

    invoke-interface {v6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;

    invoke-virtual {v6}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;->c()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 63
    :cond_9
    iget-object v6, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->h:Ljava/util/List;

    invoke-interface {v6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;

    invoke-virtual {v6}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;->b()I

    goto :goto_5

    .line 64
    :cond_a
    iget-object v6, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->h:Ljava/util/List;

    invoke-interface {v6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;

    invoke-virtual {v6}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;->b()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    sget v6, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->A:I

    if-ne p3, v6, :cond_b

    iget v6, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->j:I

    goto :goto_4

    :cond_b
    iget v6, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->m:I

    :goto_4
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 66
    :goto_5
    sget v6, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->A:I

    if-ne p3, v6, :cond_c

    .line 67
    iget-object v6, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->w:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->h:Ljava/util/List;

    invoke-interface {v8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;

    invoke-virtual {v8}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;->a()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 68
    iget v6, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->j:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v6, 0x3f8ccccd    # 1.1f

    .line 69
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 70
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 71
    :cond_c
    iget-boolean v4, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->s:Z

    if-eqz v4, :cond_f

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sget v8, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->A:I

    if-ne p3, v8, :cond_d

    goto :goto_6

    :cond_d
    iget-boolean p4, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->p:Z

    if-eqz p4, :cond_e

    move p4, v1

    goto :goto_6

    :cond_e
    move p4, v2

    .line 73
    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 74
    invoke-virtual {v3, v4, v6, p4, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_8

    .line 75
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sget v6, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->A:I

    if-ne p3, v6, :cond_10

    goto :goto_7

    :cond_10
    iget-boolean p4, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->p:Z

    if-eqz p4, :cond_11

    move p4, v1

    goto :goto_7

    :cond_11
    move p4, v2

    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 77
    invoke-virtual {v3, v4, p4, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    :goto_8
    sget p4, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->A:I

    if-ne p3, p4, :cond_12

    .line 79
    iget p4, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->f:F

    goto :goto_9

    .line 80
    :cond_12
    iget-boolean p4, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->p:Z

    if-eqz p4, :cond_13

    iget p4, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->g:F

    goto :goto_9

    :cond_13
    const/4 p4, 0x0

    .line 81
    :goto_9
    invoke-virtual {v5, v7, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    iget-object p4, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->h:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;

    invoke-virtual {p4}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->n:I

    iget v2, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->o:I

    invoke-direct {p4, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    invoke-virtual {v0, v3, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    new-instance p4, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView$a;

    invoke-direct {p4, p0, p3}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView$a;-><init>(Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;I)V

    invoke-virtual {v3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_3

    :cond_14
    return-void

    .line 86
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "You need at least one item"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_16
    :goto_a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    sget p2, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->A:I

    if-gez p2, :cond_17

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Position must be 0 or greater than 0, current is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p3, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->A:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_b

    .line 88
    :cond_17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Position must be less or equivalent than items size, items size is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " current is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p3, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->A:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_b
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFont(Landroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->u:Z

    .line 2
    iput-object p1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->z:Landroid/graphics/Typeface;

    return-void
.end method

.method public setItemActiveColorWithoutColoredBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->j:I

    return-void
.end method

.method public setOnBottomNavigationItemClickListener(Lcom/luseen/luseenbottomnavigation/BottomNavigation/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->b:Lcom/luseen/luseenbottomnavigation/BottomNavigation/c;

    return-void
.end method

.method public setTextActiveSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->f:F

    return-void
.end method

.method public setTextInactiveSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->g:F

    return-void
.end method
