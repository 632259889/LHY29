.class public Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$SavedState;,
        Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$d;,
        Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$c;
    }
.end annotation


# static fields
.field private static final E:[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Ljava/util/Locale;

.field private b:Landroid/widget/LinearLayout$LayoutParams;

.field private c:Landroid/widget/LinearLayout$LayoutParams;

.field private final d:Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$d;

.field public e:Landroidx/viewpager/widget/ViewPager$j;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroidx/viewpager/widget/ViewPager;

.field private h:I

.field private i:I

.field private j:F

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

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

.field private z:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->E:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$d;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$d;-><init>(Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$a;)V

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->d:Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$d;

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->i:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->j:F

    const v1, -0x111e9467

    .line 7
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->m:I

    .line 8
    iput p3, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->n:I

    const v1, -0x474748

    .line 9
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->o:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->p:Z

    .line 11
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->q:Z

    const/16 v2, 0x34

    .line 12
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->r:I

    const/4 v2, 0x5

    .line 13
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->s:I

    const/4 v3, 0x2

    .line 14
    iput v3, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->t:I

    const/16 v4, 0x8

    .line 15
    iput v4, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->u:I

    const/16 v5, 0x18

    .line 16
    iput v5, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->v:I

    .line 17
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->w:I

    const/16 v5, 0xe

    .line 18
    iput v5, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->x:I

    const/high16 v5, -0x1000000

    .line 19
    iput v5, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->y:I

    .line 20
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->z:Landroid/graphics/Typeface;

    .line 21
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->A:I

    .line 22
    iput p3, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->B:I

    const v0, 0x7f0800f4

    .line 23
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->C:I

    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 25
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 26
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 31
    iget v5, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->r:I

    int-to-float v5, v5

    invoke-static {v1, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->r:I

    .line 32
    iget v5, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->s:I

    int-to-float v5, v5

    invoke-static {v1, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->s:I

    .line 33
    iget v5, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->t:I

    int-to-float v5, v5

    invoke-static {v1, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->t:I

    .line 34
    iget v5, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->u:I

    int-to-float v5, v5

    invoke-static {v1, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->u:I

    .line 35
    iget v5, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->v:I

    int-to-float v5, v5

    invoke-static {v1, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->v:I

    .line 36
    iget v5, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->w:I

    int-to-float v5, v5

    invoke-static {v1, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->w:I

    .line 37
    iget v5, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->x:I

    int-to-float v5, v5

    invoke-static {v3, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->x:I

    .line 38
    sget-object v0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->E:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 39
    iget v5, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->x:I

    invoke-virtual {v0, p3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->x:I

    .line 40
    iget v5, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->y:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->y:I

    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    sget-object v0, Lcom/video/maker/R$styleable;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 43
    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->m:I

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->m:I

    .line 44
    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->n:I

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->n:I

    .line 45
    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->o:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->o:I

    .line 46
    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->s:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->s:I

    .line 47
    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->t:I

    const/16 v0, 0xa

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->t:I

    .line 48
    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->u:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->u:I

    .line 49
    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->v:I

    const/4 v0, 0x7

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->v:I

    .line 50
    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->C:I

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->C:I

    .line 51
    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->p:Z

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->p:Z

    .line 52
    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->r:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->r:I

    .line 53
    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->q:Z

    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->q:Z

    .line 54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->w:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, v6, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->D:Ljava/util/Locale;

    if-nez p1, :cond_0

    .line 64
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->D:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->i:I

    return p0
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->i:I

    return p1
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->l(II)V

    return-void
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->j:F

    return p1
.end method

.method public static synthetic f(Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private g(II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->h(ILandroid/view/View;)V

    return-void
.end method

.method private h(ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$b;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$b;-><init>(Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->v:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    :goto_0
    invoke-virtual {v0, p2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private i(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x11

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->h(ILandroid/view/View;)V

    return-void
.end method

.method private l(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->h:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_1

    if-lez p2, :cond_2

    .line 3
    :cond_1
    iget p1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->r:I

    sub-int/2addr v0, p1

    .line 4
    :cond_2
    iget p1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->B:I

    if-eq v0, p1, :cond_3

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->B:I

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method private n()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->h:I

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->C:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Landroid/widget/TextView;

    .line 6
    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->x:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->z:Landroid/graphics/Typeface;

    iget v4, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->A:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 8
    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->y:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-boolean v3, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->q:Z

    if-eqz v3, :cond_1

    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->D:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->o:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->u:I

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->m:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->s:I

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->r:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->p:Z

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->C:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->v:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->y:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->x:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->n:I

    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->t:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->q:Z

    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->h:I

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->h:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    instance-of v1, v1, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$c;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 6
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$c;

    invoke-interface {v1, v0}, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$c;->a(I)I

    move-result v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->g(II)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->i(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->n()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$a;-><init>(Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public m(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->z:Landroid/graphics/Typeface;

    .line 2
    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->A:I

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->n()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->h:I

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->m:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    .line 8
    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->j:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->i:I

    iget v4, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->h:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    .line 9
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    .line 12
    iget v5, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->j:F

    mul-float v4, v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v6, v5

    mul-float v7, v7, v2

    add-float v2, v4, v7

    mul-float v3, v3, v5

    sub-float/2addr v6, v5

    mul-float v6, v6, v1

    add-float v1, v3, v6

    :cond_1
    move v6, v1

    move v4, v2

    .line 13
    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->s:I

    sub-int v1, v0, v1

    int-to-float v5, v1

    int-to-float v11, v0

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    move-object v3, p1

    move v7, v11

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    .line 15
    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->t:I

    sub-int v1, v0, v1

    int-to-float v9, v1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v10, v1

    iget-object v12, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->o:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->h:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 18
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v5, v3

    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->u:I

    int-to-float v6, v3

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v7, v2

    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->u:I

    sub-int v2, v0, v2

    int-to-float v8, v2

    iget-object v9, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget p1, p1, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$SavedState;->b:I

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->i:I

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
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->i:I

    iput v0, v1, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$SavedState;->b:I

    return-object v1
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->q:Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->o:I

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

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->o:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->u:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->m:I

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

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->m:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->s:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager$j;

    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->r:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->p:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->C:I

    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->v:I

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->n()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->y:I

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->n()V

    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->y:I

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->n()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->x:I

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->n()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->n:I

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

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->n:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->t:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->g:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->d:Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$d;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->k()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
