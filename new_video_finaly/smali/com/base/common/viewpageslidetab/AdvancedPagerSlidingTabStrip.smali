.class public Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "AdvancedPagerSlidingTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$SavedState;,
        Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$PageListener;,
        Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$OnTabClickListener;,
        Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$ViewTabProvider;,
        Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$IconTabProvider;,
        Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$TipsProvider;,
        Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$LayoutProvider;
    }
.end annotation


# static fields
.field private static final L:[I


# instance fields
.field private A:I

.field private B:Landroid/graphics/Typeface;

.field private C:I

.field private D:I

.field private F:I

.field private G:I

.field private H:Ljava/util/Locale;

.field private I:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$OnTabClickListener;

.field private J:Z

.field private K:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/widget/LinearLayout$LayoutParams;

.field private b:Landroid/widget/LinearLayout$LayoutParams;

.field private final c:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$PageListener;

.field public d:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroidx/viewpager/widget/ViewPager;

.field private g:I

.field private h:I

.field private i:F

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->L:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$PageListener;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$PageListener;-><init>(Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$1;)V

    iput-object p3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->c:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$PageListener;

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->h:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->i:F

    .line 6
    iput-boolean p3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->l:Z

    const v1, -0x99999a

    .line 7
    iput v1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->m:I

    const/high16 v2, 0x1a000000

    .line 8
    iput v2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->n:I

    .line 9
    iput v2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->o:I

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->p:Z

    .line 11
    iput-boolean v2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->q:Z

    const/16 v3, 0x34

    .line 12
    iput v3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->r:I

    const/4 v3, 0x3

    .line 13
    iput v3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->s:I

    const/4 v3, 0x2

    .line 14
    iput v3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->t:I

    const/16 v4, 0xc

    .line 15
    iput v4, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->u:I

    const/16 v4, 0x18

    .line 16
    iput v4, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->v:I

    .line 17
    iput p3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->w:I

    .line 18
    iput v2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->x:I

    const/16 v4, 0xf

    .line 19
    iput v4, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->y:I

    .line 20
    iput v1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->z:I

    .line 21
    iput v1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->A:I

    .line 22
    iput-object v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->B:Landroid/graphics/Typeface;

    .line 23
    iput p3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->C:I

    .line 24
    iput p3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->D:I

    .line 25
    iput p3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->F:I

    .line 26
    sget v0, Lcom/base/common/R$drawable;->psts_background_tab:I

    iput v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->G:I

    .line 27
    iput-boolean p3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->J:Z

    .line 28
    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 29
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 30
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 35
    iget v1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->r:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->r:I

    .line 36
    iget v1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->s:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->s:I

    .line 37
    iget v1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->t:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->t:I

    .line 38
    iget v1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->u:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->u:I

    .line 39
    iget v1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->v:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->v:I

    .line 40
    iget v1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->x:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->x:I

    .line 41
    iget v1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->y:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->y:I

    .line 42
    sget-object v0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->L:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 43
    iget v1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->y:I

    invoke-virtual {v0, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->y:I

    .line 44
    iget v1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->z:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->z:I

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    sget-object v0, Lcom/base/common/R$styleable;->AdvancedPagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 47
    sget p2, Lcom/base/common/R$styleable;->AdvancedPagerSlidingTabStrip_apTabIndicatorColor:I

    iget v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->m:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->m:I

    .line 48
    sget p2, Lcom/base/common/R$styleable;->AdvancedPagerSlidingTabStrip_apTabUnderlineColor:I

    iget v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->n:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->n:I

    .line 49
    sget p2, Lcom/base/common/R$styleable;->AdvancedPagerSlidingTabStrip_apTabDividerColor:I

    iget v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->o:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->o:I

    .line 50
    sget p2, Lcom/base/common/R$styleable;->AdvancedPagerSlidingTabStrip_apTabIndicatorHeight:I

    iget v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->s:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->s:I

    .line 51
    sget p2, Lcom/base/common/R$styleable;->AdvancedPagerSlidingTabStrip_apTabUnderlineHeight:I

    iget v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->t:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->t:I

    .line 52
    sget p2, Lcom/base/common/R$styleable;->AdvancedPagerSlidingTabStrip_apTabDividerPadding:I

    iget v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->u:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->u:I

    .line 53
    sget p2, Lcom/base/common/R$styleable;->AdvancedPagerSlidingTabStrip_apTabPaddingLeftRight:I

    iget v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->v:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->v:I

    .line 54
    sget p2, Lcom/base/common/R$styleable;->AdvancedPagerSlidingTabStrip_apTabPaddingTopBottom:I

    iget v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->w:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->w:I

    .line 55
    sget p2, Lcom/base/common/R$styleable;->AdvancedPagerSlidingTabStrip_apTabBackground:I

    iget v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->G:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->G:I

    .line 56
    sget p2, Lcom/base/common/R$styleable;->AdvancedPagerSlidingTabStrip_apTabShouldExpand:I

    iget-boolean v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->p:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->p:Z

    .line 57
    sget p2, Lcom/base/common/R$styleable;->AdvancedPagerSlidingTabStrip_apTabScrollOffset:I

    iget v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->r:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->r:I

    .line 58
    sget p2, Lcom/base/common/R$styleable;->AdvancedPagerSlidingTabStrip_apTabTextAllCaps:I

    iget-boolean v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->q:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->q:Z

    .line 59
    sget p2, Lcom/base/common/R$styleable;->AdvancedPagerSlidingTabStrip_apTabTextSelectColor:I

    iget v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->o:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->A:I

    .line 60
    sget p2, Lcom/base/common/R$styleable;->AdvancedPagerSlidingTabStrip_apTabDrawMode:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->D:I

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    .line 63
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    iget-object p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    iget-object p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    iget p2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->x:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, v4, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    iget-object p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->H:Ljava/util/Locale;

    if-nez p1, :cond_0

    .line 71
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->H:Ljava/util/Locale;

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->K:Landroid/util/SparseArray;

    if-nez p1, :cond_1

    .line 73
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->K:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->h:I

    return p0
.end method

.method static synthetic b(Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->h:I

    return p1
.end method

.method static synthetic c(Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic d(Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->o(II)V

    return-void
.end method

.method static synthetic e(Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;)Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$OnTabClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->I:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$OnTabClickListener;

    return-object p0
.end method

.method static synthetic f(Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->i:F

    return p1
.end method

.method static synthetic g(Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private h(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$4;

    invoke-direct {v1, p0, p1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$4;-><init>(Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x1

    .line 5
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setFocusable(Z)V

    const/16 v2, 0x11

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 8
    sget v3, Lcom/base/common/R$id;->id_tab_txt:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 9
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    iget-object v4, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v4

    instance-of v4, v4, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$LayoutProvider;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 12
    iget-object v4, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v4

    check-cast v4, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$LayoutProvider;

    .line 13
    invoke-interface {v4, p1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$LayoutProvider;->c(I)[I

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget v9, v6, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 14
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v4, p1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$LayoutProvider;->b(I)Lcom/base/common/viewpageslidetab/Margins;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 16
    iget v6, v4, Lcom/base/common/viewpageslidetab/Margins;->a:I

    iget v7, v4, Lcom/base/common/viewpageslidetab/Margins;->c:I

    iget v8, v4, Lcom/base/common/viewpageslidetab/Margins;->b:I

    iget v4, v4, Lcom/base/common/viewpageslidetab/Margins;->d:I

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-direct {p0, p1, p2, v1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->r(ILjava/lang/Object;Landroid/widget/TextView;)V

    .line 19
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/base/common/R$dimen;->psts_dot_wh:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/base/common/R$dimen;->psts_dot_wh:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {p2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    .line 21
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, -0xffff01

    .line 22
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 23
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/base/common/R$dimen;->psts_dot_txt_size:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 26
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/base/common/R$drawable;->apsts_tips:I

    const/4 v6, 0x0

    invoke-static {v2, v4, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 27
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/base/common/R$dimen;->psts_dot_m_right:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p2, v5, v5, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 28
    iget-object v4, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v4

    instance-of v4, v4, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$TipsProvider;

    if-eqz v4, :cond_5

    .line 29
    iget-object v4, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v4

    check-cast v4, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$TipsProvider;

    .line 30
    invoke-interface {v4, p1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$TipsProvider;->c(I)[I

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v5, v7, :cond_2

    aget v8, v6, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    goto :goto_1

    .line 32
    :cond_2
    invoke-interface {v4, p1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$TipsProvider;->a(I)Lcom/base/common/viewpageslidetab/Margins;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 33
    iget v5, p3, Lcom/base/common/viewpageslidetab/Margins;->a:I

    iget v6, p3, Lcom/base/common/viewpageslidetab/Margins;->c:I

    iget v7, p3, Lcom/base/common/viewpageslidetab/Margins;->b:I

    iget p3, p3, Lcom/base/common/viewpageslidetab/Margins;->d:I

    invoke-virtual {p2, v5, v6, v7, p3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 34
    :cond_3
    invoke-interface {v4, p1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$TipsProvider;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v2, p1

    :cond_4
    move v5, v8

    :cond_5
    if-nez v5, :cond_6

    const/16 p1, 0xb

    .line 35
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-lt p1, p3, :cond_7

    .line 37
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 38
    :cond_7
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :goto_2
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/16 p1, 0x8

    .line 42
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private i(ILjava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$2;

    invoke-direct {v1, p0, p1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$2;-><init>(Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setFocusable(Z)V

    const/16 v2, 0x11

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 8
    sget v3, Lcom/base/common/R$id;->id_tab_txt:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 9
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    iget-object v4, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v4

    instance-of v4, v4, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$LayoutProvider;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 12
    iget-object v4, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v4

    check-cast v4, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$LayoutProvider;

    .line 13
    invoke-interface {v4, p1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$LayoutProvider;->c(I)[I

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget v9, v6, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 14
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v4, p1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$LayoutProvider;->b(I)Lcom/base/common/viewpageslidetab/Margins;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 16
    iget v6, v4, Lcom/base/common/viewpageslidetab/Margins;->a:I

    iget v7, v4, Lcom/base/common/viewpageslidetab/Margins;->c:I

    iget v8, v4, Lcom/base/common/viewpageslidetab/Margins;->b:I

    iget v4, v4, Lcom/base/common/viewpageslidetab/Margins;->d:I

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/base/common/R$dimen;->psts_dot_wh:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/base/common/R$dimen;->psts_dot_wh:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v6, -0x1

    .line 20
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v6, -0xffff01

    .line 21
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 22
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 24
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/base/common/R$dimen;->psts_dot_txt_size:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/base/common/R$drawable;->apsts_tips:I

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/base/common/R$dimen;->psts_dot_m_right:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v3, v5, v5, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 27
    iget-object v6, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v6

    instance-of v6, v6, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$TipsProvider;

    if-eqz v6, :cond_4

    .line 28
    iget-object v6, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v6

    check-cast v6, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$TipsProvider;

    .line 29
    invoke-interface {v6, p1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$TipsProvider;->c(I)[I

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget v10, v7, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 30
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {v6, p1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$TipsProvider;->a(I)Lcom/base/common/viewpageslidetab/Margins;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 32
    iget v7, p2, Lcom/base/common/viewpageslidetab/Margins;->a:I

    iget v8, p2, Lcom/base/common/viewpageslidetab/Margins;->c:I

    iget v9, p2, Lcom/base/common/viewpageslidetab/Margins;->b:I

    iget p2, p2, Lcom/base/common/viewpageslidetab/Margins;->d:I

    invoke-virtual {v3, v7, v8, v9, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 33
    :cond_3
    invoke-interface {v6, p1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$TipsProvider;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v2, p1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :cond_5
    :goto_2
    if-nez v10, :cond_6

    const/4 p1, 0x7

    .line 34
    sget p2, Lcom/base/common/R$id;->id_tab_txt:I

    invoke-virtual {v3, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p1, 0x6

    .line 35
    sget p2, Lcom/base/common/R$id;->id_tab_txt:I

    invoke-virtual {v3, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/base/common/R$dimen;->psts_dot_m_tv_right:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    neg-int p1, p1

    .line 37
    invoke-virtual {v3, v5, v5, p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 38
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_7

    .line 39
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 40
    :cond_7
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :goto_3
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 43
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/16 p1, 0x8

    .line 44
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private j(ILcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$ViewTabProvider;Ljava/lang/String;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$3;

    invoke-direct {v1, p0, p1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$3;-><init>(Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x1

    .line 5
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setFocusable(Z)V

    const/16 v2, 0x11

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 8
    sget v3, Lcom/base/common/R$id;->id_tab_txt:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 9
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xe

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xc

    .line 11
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    iget-object v6, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v6

    instance-of v6, v6, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$LayoutProvider;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 13
    iget-object v6, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v6

    check-cast v6, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$LayoutProvider;

    .line 14
    invoke-interface {v6, p1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$LayoutProvider;->c(I)[I

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_0

    aget v11, v8, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 15
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v6, p1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$LayoutProvider;->b(I)Lcom/base/common/viewpageslidetab/Margins;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 17
    iget v8, v6, Lcom/base/common/viewpageslidetab/Margins;->a:I

    iget v9, v6, Lcom/base/common/viewpageslidetab/Margins;->c:I

    iget v10, v6, Lcom/base/common/viewpageslidetab/Margins;->b:I

    iget v6, v6, Lcom/base/common/viewpageslidetab/Margins;->d:I

    invoke-virtual {v3, v8, v9, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 18
    :cond_1
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->m(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {p2, p1, v3, v0}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$ViewTabProvider;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->q(ILandroid/view/View;)V

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x2

    .line 25
    sget v5, Lcom/base/common/R$id;->id_tab_txt:I

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 26
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/base/common/R$dimen;->psts_dot_wh:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/base/common/R$dimen;->psts_dot_wh:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v5, -0x1

    .line 28
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, -0xffff01

    .line 29
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 30
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/base/common/R$dimen;->psts_dot_txt_size:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 33
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/base/common/R$drawable;->apsts_tips:I

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 34
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/base/common/R$dimen;->psts_dot_m_right:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v7, v7, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 35
    iget-object v5, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v5

    instance-of v5, v5, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$TipsProvider;

    if-eqz v5, :cond_5

    .line 36
    iget-object v5, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v5

    check-cast v5, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$TipsProvider;

    .line 37
    invoke-interface {v5, p1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$TipsProvider;->c(I)[I

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v8, :cond_2

    aget v9, v6, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 38
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x1

    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {v5, p1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$TipsProvider;->a(I)Lcom/base/common/viewpageslidetab/Margins;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 40
    iget v6, p3, Lcom/base/common/viewpageslidetab/Margins;->a:I

    iget v7, p3, Lcom/base/common/viewpageslidetab/Margins;->c:I

    iget v8, p3, Lcom/base/common/viewpageslidetab/Margins;->b:I

    iget p3, p3, Lcom/base/common/viewpageslidetab/Margins;->d:I

    invoke-virtual {v3, v6, v7, v8, p3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 41
    :cond_3
    invoke-interface {v5, p1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$TipsProvider;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v2, p1

    :cond_4
    move v7, v9

    :cond_5
    if-nez v7, :cond_6

    const/16 p1, 0xb

    .line 42
    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-lt p1, p3, :cond_7

    .line 44
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 45
    :cond_7
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 48
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 49
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/16 p1, 0x8

    .line 50
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private k(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->m:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->h:I

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
    iget v3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->i:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    iget v3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->h:I

    iget v4, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->g:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

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
    iget v5, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->i:F

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
    iget v1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->s:I

    sub-int v1, v0, v1

    int-to-float v5, v1

    int-to-float v11, v0

    iget-object v8, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    move-object v3, p1

    move v7, v11

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget-object v1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    .line 13
    iget v1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->t:I

    sub-int v1, v0, v1

    int-to-float v9, v1

    iget-object v1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v10, v1

    iget-object v12, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget-object v1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->o:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->g:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v5, v3

    iget v3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->u:I

    int-to-float v6, v3

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v7, v2

    iget v2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->u:I

    sub-int v2, v0, v2

    int-to-float v8, v2

    iget-object v9, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v6

    .line 2
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 5
    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 8
    iget v3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->i:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    iget v3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->h:I

    iget v4, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->g:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    .line 9
    iget-object v4, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    .line 11
    iget v5, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->i:F

    mul-float v4, v4, v5

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v5, v8, v5

    mul-float v5, v5, v1

    add-float v1, v4, v5

    .line 12
    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    .line 15
    iget v5, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->i:F

    mul-float v4, v4, v5

    sub-float v9, v8, v5

    mul-float v9, v9, v2

    add-float v2, v4, v9

    mul-float v3, v3, v5

    sub-float/2addr v8, v5

    mul-float v8, v8, v0

    add-float v0, v3, v8

    .line 16
    :cond_0
    iget v3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->s:I

    int-to-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v2, v1

    add-float/2addr v2, v4

    sub-int v3, v6, v3

    int-to-float v3, v3

    add-float/2addr v3, v4

    .line 17
    iget-object v5, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float/2addr v1, v0

    sub-float v3, v1, v4

    .line 18
    iget v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->s:I

    sub-int v0, v6, v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    iget-object v1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 19
    iget v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->s:I

    sub-int v0, v6, v0

    int-to-float v4, v0

    int-to-float v8, v6

    iget-object v5, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v2

    move v2, v4

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 20
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x0

    .line 22
    :goto_0
    iget v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->g:I

    if-ge v9, v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 24
    iget v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ge v9, v0, :cond_1

    .line 25
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->u:I

    int-to-float v2, v0

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->u:I

    sub-int v0, v6, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 26
    :cond_1
    move-object v0, v10

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 27
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->t:I

    sub-int v2, v6, v2

    int-to-float v2, v2

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v3, v0

    int-to-float v3, v3

    iget-object v5, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private m(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->K:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method private o(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->g:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_1

    if-lez p2, :cond_2

    .line 3
    :cond_1
    iget p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->r:I

    sub-int/2addr v0, p1

    .line 4
    :cond_2
    iget p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->F:I

    if-eq v0, p1, :cond_3

    .line 5
    iput v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->F:I

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method private q(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->K:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private r(ILjava/lang/Object;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$IconTabProvider;

    .line 2
    invoke-interface {v0, p1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$IconTabProvider;->c(I)Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    instance-of v0, p2, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 7
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    .line 8
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p2, v0

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 10
    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {p3, v1, p2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p3, v1, p2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private s()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->g:I

    if-ge v1, v2, :cond_4

    .line 2
    iget-object v2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget-boolean v3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->J:Z

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :goto_1
    iget v3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->G:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    iget-boolean v3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->p:Z

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    .line 9
    :cond_1
    iget v3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->v:I

    iget v4, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->w:I

    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    :goto_2
    instance-of v3, v2, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_3

    .line 11
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 13
    iget v3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->y:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    iget-object v3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->B:Landroid/graphics/Typeface;

    iget v4, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->C:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15
    iget v3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->z:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-boolean v3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->q:Z

    if-eqz v3, :cond_3

    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_2

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    goto :goto_3

    .line 19
    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->H:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public getDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->o:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->u:I

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->m:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->s:I

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->r:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->p:Z

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->G:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->v:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->z:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->y:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->n:I

    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->t:I

    return v0
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->g:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->g:I

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    instance-of v2, v2, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$IconTabProvider;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$IconTabProvider;

    invoke-interface {v2, v1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$IconTabProvider;->a(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->h(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    instance-of v2, v2, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$ViewTabProvider;

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$ViewTabProvider;

    iget-object v3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->j(ILcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$ViewTabProvider;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->i(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->s()V

    .line 10
    iput-boolean v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->l:Z

    .line 11
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$1;

    invoke-direct {v2, p0}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$1;-><init>(Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    iget-object v1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->c:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$PageListener;

    invoke-virtual {v1, v0}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$PageListener;->onPageSelected(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->g:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->D:I

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->k(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->l(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 2
    iget-boolean p2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->p:Z

    if-eqz p2, :cond_5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->g:I

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->l:Z

    if-nez v0, :cond_4

    if-lez v1, :cond_4

    if-lez p1, :cond_4

    if-gt v1, p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->p()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    :goto_1
    iget p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->g:I

    if-ge p2, p1, :cond_3

    .line 9
    iget-boolean p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->J:Z

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->l:Z

    :cond_4
    return-void

    .line 13
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->p()Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget p1, p1, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$SavedState;->currentPosition:I

    iput p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->h:I

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
    new-instance v1, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->h:I

    iput v0, v1, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$SavedState;->currentPosition:I

    return-object v1
.end method

.method public p()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$LayoutProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$LayoutProvider;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->g:I

    if-ge v2, v3, :cond_4

    .line 4
    invoke-interface {v0, v2}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$LayoutProvider;->a(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_2

    .line 5
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    if-nez v4, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_1
    invoke-direct {v5, v1, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 6
    iget-object v3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-boolean v3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->J:Z

    if-eqz v3, :cond_3

    .line 8
    iget-object v3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->q:Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->o:I

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

    iput p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->o:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->u:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->m:I

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

    iput p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->m:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->s:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIsSetMoreThanThreeTabs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->J:Z

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->d:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOnTabClickListener(Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$OnTabClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->I:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$OnTabClickListener;

    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->r:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setSelectItem(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2
    iget-object v2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-ne v1, p1, :cond_1

    .line 3
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v4, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->A:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    instance-of v3, v3, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$IconTabProvider;

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    check-cast v3, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$IconTabProvider;

    invoke-interface {v3, v1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$IconTabProvider;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0, p1, v3, v2}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->r(ILjava/lang/Object;Landroid/widget/TextView;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    instance-of v3, v3, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$ViewTabProvider;

    if-eqz v3, :cond_3

    .line 8
    iget-object v3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    check-cast v3, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$ViewTabProvider;

    invoke-direct {p0, v1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->m(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v1, v4, v2}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$ViewTabProvider;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 9
    invoke-direct {p0, v1, v2}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->q(ILandroid/view/View;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v4, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->z:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    instance-of v3, v3, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$IconTabProvider;

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    check-cast v3, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$IconTabProvider;

    invoke-interface {v3, v1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$IconTabProvider;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0, p1, v3, v2}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->r(ILjava/lang/Object;Landroid/widget/TextView;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    instance-of v3, v3, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$ViewTabProvider;

    if-eqz v3, :cond_3

    .line 15
    iget-object v3, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    check-cast v3, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$ViewTabProvider;

    invoke-direct {p0, v1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->m(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v1, v4, v2}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$ViewTabProvider;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 16
    invoke-direct {p0, v1, v2}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->q(ILandroid/view/View;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->p:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->G:I

    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->v:I

    .line 2
    invoke-direct {p0}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->s()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->z:I

    .line 2
    invoke-direct {p0}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->s()V

    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->z:I

    .line 2
    invoke-direct {p0}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->s()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->y:I

    .line 2
    invoke-direct {p0}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->s()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->n:I

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

    iput p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->n:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->t:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->c:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$PageListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->n()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
