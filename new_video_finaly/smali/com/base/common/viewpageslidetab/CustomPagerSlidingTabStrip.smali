.class public Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "CustomPagerSlidingTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$SavedState;,
        Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageOnClickListener;,
        Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageListener;,
        Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$OnTabClickListener;,
        Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$CustomTabProvider;
    }
.end annotation


# instance fields
.field private A:Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageOnClickListener;

.field private B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/widget/LinearLayout$LayoutParams;

.field private final b:Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageListener;

.field public c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroidx/viewpager/widget/ViewPager;

.field private f:I

.field private g:I

.field private h:F

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Ljava/util/Locale;

.field private z:Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$OnTabClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageListener;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageListener;-><init>(Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$1;)V

    iput-object p3, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->b:Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageListener;

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->g:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->h:F

    .line 6
    iput-boolean p3, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->k:Z

    const v0, -0x99999a

    .line 7
    iput v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->l:I

    const/high16 v0, 0x1a000000

    .line 8
    iput v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->m:I

    .line 9
    iput v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->n:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->o:Z

    const/16 v1, 0x34

    .line 11
    iput v1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->p:I

    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->q:I

    const/4 v1, 0x2

    .line 13
    iput v1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->r:I

    const/16 v1, 0xc

    .line 14
    iput v1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->s:I

    const/16 v1, 0x18

    .line 15
    iput v1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->t:I

    .line 16
    iput p3, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->u:I

    .line 17
    iput v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->v:I

    .line 18
    iput p3, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->w:I

    .line 19
    sget v1, Lcom/base/common/R$drawable;->psts_background_tab:I

    iput v1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->x:I

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 21
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 22
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    iget-object v1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 27
    iget v2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->p:I

    int-to-float v2, v2

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->p:I

    .line 28
    iget v2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->q:I

    int-to-float v2, v2

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->q:I

    .line 29
    iget v2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->r:I

    int-to-float v2, v2

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->r:I

    .line 30
    iget v2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->s:I

    int-to-float v2, v2

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->s:I

    .line 31
    iget v2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->t:I

    int-to-float v2, v2

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->t:I

    .line 32
    iget v2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->v:I

    int-to-float v2, v2

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->v:I

    .line 33
    sget-object v1, Lcom/base/common/R$styleable;->AdvancedPagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 34
    sget p2, Lcom/base/common/R$styleable;->AdvancedPagerSlidingTabStrip_apTabIndicatorColor:I

    iget v1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->l:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->l:I

    .line 35
    sget p2, Lcom/base/common/R$styleable;->AdvancedPagerSlidingTabStrip_apTabUnderlineColor:I

    iget v1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->m:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->m:I

    .line 36
    sget p2, Lcom/base/common/R$styleable;->AdvancedPagerSlidingTabStrip_apTabDividerColor:I

    iget v1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->n:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->n:I

    .line 37
    sget p2, Lcom/base/common/R$styleable;->AdvancedPagerSlidingTabStrip_apTabIndicatorHeight:I

    iget v1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->q:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->q:I

    .line 38
    sget p2, Lcom/base/common/R$styleable;->AdvancedPagerSlidingTabStrip_apTabUnderlineHeight:I

    iget v1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->r:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->r:I

    .line 39
    sget p2, Lcom/base/common/R$styleable;->AdvancedPagerSlidingTabStrip_apTabDividerPadding:I

    iget v1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->s:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->s:I

    .line 40
    sget p2, Lcom/base/common/R$styleable;->AdvancedPagerSlidingTabStrip_apTabPaddingLeftRight:I

    iget v1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->t:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->t:I

    .line 41
    sget p2, Lcom/base/common/R$styleable;->AdvancedPagerSlidingTabStrip_apTabPaddingTopBottom:I

    iget v1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->u:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->u:I

    .line 42
    sget p2, Lcom/base/common/R$styleable;->AdvancedPagerSlidingTabStrip_apTabBackground:I

    iget v1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->x:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->x:I

    .line 43
    sget p2, Lcom/base/common/R$styleable;->AdvancedPagerSlidingTabStrip_apTabShouldExpand:I

    iget-boolean v1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->o:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->o:Z

    .line 44
    sget p2, Lcom/base/common/R$styleable;->AdvancedPagerSlidingTabStrip_apTabScrollOffset:I

    iget v1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->p:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->p:I

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->i:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    iget-object p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->i:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    iget-object p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    iget p2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->v:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    iget-object p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->y:Ljava/util/Locale;

    if-nez p1, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->y:Ljava/util/Locale;

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->B:Landroid/util/SparseArray;

    if-nez p1, :cond_1

    .line 57
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->B:Landroid/util/SparseArray;

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->C:Landroid/util/SparseArray;

    if-nez p1, :cond_2

    .line 59
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->C:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->g:I

    return p0
.end method

.method static synthetic b(Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->g:I

    return p1
.end method

.method static synthetic c(Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic d(Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->m(II)V

    return-void
.end method

.method static synthetic e(Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->h:F

    return p1
.end method

.method static synthetic f(Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic g(Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;)Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$OnTabClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->z:Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$OnTabClickListener;

    return-object p0
.end method

.method private h(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->A:Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageOnClickListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageOnClickListener;

    invoke-direct {v0, p0}, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageOnClickListener;-><init>(Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;)V

    iput-object v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->A:Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageOnClickListener;

    .line 3
    :cond_0
    sget v0, Lcom/base/common/R$id;->tag_position:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->A:Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageOnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    .line 6
    iget v3, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->h:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    iget v3, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->g:I

    iget v4, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->f:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    .line 10
    iget v5, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->h:F

    mul-float v4, v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v6, v5

    mul-float v7, v7, v2

    add-float v2, v4, v7

    mul-float v3, v3, v5

    sub-float/2addr v6, v5

    mul-float v6, v6, v1

    add-float v1, v3, v6

    :cond_0
    move v6, v1

    move v4, v2

    .line 11
    iget v1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->q:I

    sub-int v1, v0, v1

    int-to-float v5, v1

    int-to-float v11, v0

    iget-object v8, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->i:Landroid/graphics/Paint;

    move-object v3, p1

    move v7, v11

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget-object v1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->m:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    .line 13
    iget v1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->r:I

    sub-int v1, v0, v1

    int-to-float v9, v1

    iget-object v1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v10, v1

    iget-object v12, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->i:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget-object v1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->f:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v5, v3

    iget v3, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->s:I

    int-to-float v6, v3

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v7, v2

    iget v2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->s:I

    sub-int v2, v0, v2

    int-to-float v8, v2

    iget-object v9, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method private k(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->C:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method private m(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->f:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_1

    if-lez p2, :cond_2

    .line 3
    :cond_1
    iget p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->p:I

    sub-int/2addr v0, p1

    .line 4
    :cond_2
    iget p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->w:I

    if-eq v0, p1, :cond_3

    .line 5
    iput v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->w:I

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method private n(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private o(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->C:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private p()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->f:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->q(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->n:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->s:I

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->l:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->q:I

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->p:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->o:Z

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->x:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->t:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->m:I

    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->r:I

    return v0
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->f:I

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    instance-of v2, v2, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$CustomTabProvider;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$CustomTabProvider;

    invoke-direct {p0, v1}, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->k(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$CustomTabProvider;->b(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->o(ILandroid/view/View;)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->q(Landroid/view/View;)V

    .line 8
    invoke-direct {p0, v1, v2}, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->h(ILandroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iput-boolean v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->k:Z

    .line 10
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$1;

    invoke-direct {v2, p0}, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$1;-><init>(Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    iget-object v1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->b:Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageListener;

    invoke-virtual {v1, v0}, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageListener;->onPageSelected(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->f:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->i(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 2
    iget-boolean p2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->o:Z

    if-eqz p2, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->f:I

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->k:Z

    if-nez v0, :cond_3

    if-lez v1, :cond_3

    if-lez p1, :cond_3

    if-gt v1, p1, :cond_2

    .line 7
    :goto_1
    iget p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->f:I

    if-ge p2, p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->k:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget p1, p1, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$SavedState;->currentPosition:I

    iput p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->g:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->g:I

    iput v0, v1, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$SavedState;->currentPosition:I

    return-object v1
.end method

.method public q(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->x:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-boolean v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->t:I

    iget v1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->u:I

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->n:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->n:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->s:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->l:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->l:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->q:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOnTabClickListener(Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$OnTabClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->z:Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$OnTabClickListener;

    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->p:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setSelectItem(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$CustomTabProvider;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-ne v0, p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    check-cast v1, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$CustomTabProvider;

    invoke-direct {p0, v0}, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->k(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$CustomTabProvider;->b(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->o(ILandroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    check-cast v1, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$CustomTabProvider;

    invoke-direct {p0, v0}, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->j(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$CustomTabProvider;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->n(ILandroid/view/View;)V

    .line 8
    :goto_1
    sget v2, Lcom/base/common/R$id;->tag_position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->A:Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageOnClickListener;

    if-nez v2, :cond_2

    .line 10
    new-instance v2, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageOnClickListener;

    invoke-direct {v2, p0}, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageOnClickListener;-><init>(Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;)V

    iput-object v2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->A:Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageOnClickListener;

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->A:Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageOnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v2, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->q(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->o:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->x:I

    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->t:I

    .line 2
    invoke-direct {p0}, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->p()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->m:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->m:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->r:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->b:Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->l()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
