.class public Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu$SavedState;,
        Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu$d;,
        Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu$c;
    }
.end annotation


# static fields
.field private static final L:[I


# instance fields
.field private A:Landroid/graphics/Typeface;

.field private B:I

.field private C:I

.field private D:I

.field private E:Ljava/util/Locale;

.field private F:Landroid/content/Context;

.field private G:Z

.field private H:I

.field private I:Landroid/graphics/Rect;

.field private J:Landroid/graphics/Rect;

.field private K:Landroid/graphics/Point;

.field private b:Landroid/widget/LinearLayout$LayoutParams;

.field private c:Landroid/widget/LinearLayout$LayoutParams;

.field private final d:Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu$d;

.field public e:Landroidx/viewpager/widget/ViewPager$j;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/xvideostudio/videoeditor/view/w;

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->L:[I

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
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu$d;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu$d;-><init>(Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu$a;)V

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->d:Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu$d;

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->i:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->j:F

    .line 7
    iput p3, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->k:I

    const v1, -0x99999a

    .line 8
    iput v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->n:I

    .line 9
    iput p3, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->o:I

    const/high16 v2, 0x1a000000

    .line 10
    iput v2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->p:I

    .line 11
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->q:Z

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->r:Z

    const/16 v3, 0x34

    .line 13
    iput v3, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->s:I

    const/16 v3, 0x8

    .line 14
    iput v3, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->t:I

    const/4 v4, 0x2

    .line 15
    iput v4, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->u:I

    const/16 v5, 0xc

    .line 16
    iput v5, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->v:I

    const/16 v6, 0x18

    .line 17
    iput v6, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->w:I

    .line 18
    iput v2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->x:I

    .line 19
    iput v5, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->y:I

    .line 20
    iput v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->z:I

    .line 21
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->A:Landroid/graphics/Typeface;

    .line 22
    iput v2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->B:I

    .line 23
    iput p3, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->C:I

    const v0, 0x7f0800f4

    .line 24
    iput v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->D:I

    .line 25
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->G:Z

    .line 26
    iput p3, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->H:I

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->I:Landroid/graphics/Rect;

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->J:Landroid/graphics/Rect;

    .line 29
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->K:Landroid/graphics/Point;

    .line 30
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->F:Landroid/content/Context;

    .line 31
    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 32
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 33
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->f:Landroid/widget/LinearLayout;

    .line 34
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->f:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 38
    iget v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->s:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->s:I

    .line 39
    iget v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->t:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->t:I

    .line 40
    iget v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->u:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->u:I

    .line 41
    iget v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->v:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->v:I

    .line 42
    iget v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->w:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->w:I

    .line 43
    iget v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->x:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->x:I

    .line 44
    iget v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->y:I

    int-to-float v1, v1

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->y:I

    .line 45
    sget-object v0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->L:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 46
    iget v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->y:I

    invoke-virtual {v0, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->y:I

    .line 47
    iget v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->z:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->z:I

    .line 48
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    sget-object v0, Lcom/video/maker/R$styleable;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 50
    iget p2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->n:I

    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->n:I

    .line 51
    iget p2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->o:I

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->o:I

    .line 52
    iget p2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->p:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->p:I

    .line 53
    iget p2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->t:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->t:I

    .line 54
    iget p2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->u:I

    const/16 v0, 0xa

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->u:I

    .line 55
    iget p2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->v:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->v:I

    .line 56
    iget p2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->w:I

    const/4 v0, 0x7

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->w:I

    .line 57
    iget p2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->D:I

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->D:I

    .line 58
    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->q:Z

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->q:Z

    .line 59
    iget p2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->s:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->s:I

    .line 60
    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->r:Z

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->r:Z

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->l:Landroid/graphics/Paint;

    .line 63
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->l:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->m:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->m:Landroid/graphics/Paint;

    iget p2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->x:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070398

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 69
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070396

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, v5, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->E:Ljava/util/Locale;

    if-nez p1, :cond_0

    .line 72
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->E:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->k:I

    return p1
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->i:I

    return p0
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->i:I

    return p1
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;)Lcom/xvideostudio/videoeditor/view/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->g:Lcom/xvideostudio/videoeditor/view/w;

    return-object p0
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->q(II)V

    return-void
.end method

.method public static synthetic f(Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->j:F

    return p1
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->C:I

    return p1
.end method

.method private i(ILjava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const v2, 0x7f080384

    invoke-virtual {v1, p2, v0, v2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :goto_0
    const/4 p2, 0x1

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->j(ILandroid/view/View;)V

    .line 8
    iget v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->i:I

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setSelected(Z)V

    return-void
.end method

.method private j(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 2
    new-instance v1, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu$b;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu$b;-><init>(Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->w:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    iget v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->h:I

    sub-int/2addr v1, v0

    if-eq p1, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->f:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->q:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->c:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->b:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v0, p2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->f:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->q:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->c:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->b:Landroid/widget/LinearLayout$LayoutParams;

    :goto_1
    invoke-virtual {v0, p2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method

.method private k(ILjava/lang/String;)V
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
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->j(ILandroid/view/View;)V

    return-void
.end method

.method private l()V
    .locals 0

    return-void
.end method

.method private q(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->h:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->G:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/widget/ImageButton;

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->g:Lcom/xvideostudio/videoeditor/view/w;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu$c;

    invoke-interface {v1, p1}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu$c;->c(I)Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v2, v1, Ljava/lang/Integer;

    const v3, 0x7f080384

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0, v3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 9
    :goto_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->H:I

    if-eq p1, v0, :cond_3

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageButton;

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->g:Lcom/xvideostudio/videoeditor/view/w;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu$c;

    iget v2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->H:I

    invoke-interface {v1, v2}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu$c;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 14
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0, v3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 16
    :cond_3
    :goto_1
    iput p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->H:I

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->J:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->K:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 19
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->I:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getLeft()I

    move-result p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scrollToChild | super.getScrollX() "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | globalOffset.x "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->K:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  | view.getLeft() "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  | rect.width() "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->I:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | view.getWidth "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->I:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ge p2, v1, :cond_4

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->K:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    if-gt p2, p1, :cond_4

    .line 23
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->I:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p2, v0

    sub-int/2addr p1, p2

    .line 24
    iget p2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->C:I

    if-eq p1, p2, :cond_a

    .line 25
    iput p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->C:I

    .line 26
    invoke-virtual {p0, p1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_4

    .line 27
    :cond_4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->I:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ge p2, v1, :cond_a

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->K:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    if-le p2, p1, :cond_a

    .line 28
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->I:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    .line 29
    iget p2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->C:I

    if-eq p1, p2, :cond_a

    .line 30
    iput p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->C:I

    .line 31
    invoke-virtual {p0, p1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_4

    .line 32
    :cond_5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    .line 33
    iget v3, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->k:I

    if-ge p1, v3, :cond_6

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    :goto_2
    sub-int/2addr v1, p1

    goto :goto_3

    :cond_6
    if-le p1, v3, :cond_7

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_3

    .line 36
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int v1, v0, p2

    if-gtz p1, :cond_8

    if-lez p2, :cond_9

    .line 37
    :cond_8
    iget p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->s:I

    goto :goto_2

    .line 38
    :cond_9
    :goto_3
    iget p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->C:I

    if-eq v1, p1, :cond_a

    .line 39
    iput v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->C:I

    .line 40
    invoke-virtual {p0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_a
    :goto_4
    return-void
.end method

.method private s()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->h:I

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget v3, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->D:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Landroid/widget/TextView;

    .line 6
    iget v3, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->y:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->A:Landroid/graphics/Typeface;

    iget v4, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->B:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 8
    iget v3, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->z:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-boolean v3, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->r:Z

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

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->E:Ljava/util/Locale;

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
    iget v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->p:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->v:I

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->n:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->t:I

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->s:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->q:Z

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->D:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->w:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->z:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->y:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->o:I

    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->u:I

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->G:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->r:Z

    return v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->g:Lcom/xvideostudio/videoeditor/view/w;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->h:I

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->h:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->g:Lcom/xvideostudio/videoeditor/view/w;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    instance-of v1, v1, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu$c;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->g:Lcom/xvideostudio/videoeditor/view/w;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu$c;

    invoke-interface {v1, v0}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu$c;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->i(ILjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->g:Lcom/xvideostudio/videoeditor/view/w;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->k(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->s()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu$a;-><init>(Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

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

    iget v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->h:I

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->f:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->i:I

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
    iget v3, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->j:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    iget v3, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->i:I

    iget v4, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->h:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    .line 9
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->f:Landroid/widget/LinearLayout;

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
    iget v5, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->j:F

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->t:I

    sub-int v1, v0, v1

    int-to-float v5, v1

    int-to-float v11, v0

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->l:Landroid/graphics/Paint;

    move-object v3, p1

    move v7, v11

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->o:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    .line 15
    iget v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->u:I

    sub-int/2addr v0, v1

    int-to-float v9, v0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v10, v0

    iget-object v12, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->l:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->i:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->k:I

    .line 4
    iget p1, p1, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu$SavedState;->b:I

    iput p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->i:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu$SavedState;

    invoke-direct {v1, v0}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->i:I

    iput v0, v1, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu$SavedState;->b:I

    return-object v1
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->l()V

    return-void
.end method

.method public r(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->A:Landroid/graphics/Typeface;

    .line 2
    iput p2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->B:I

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->s()V

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->r:Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->p:I

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

    iput p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->p:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->v:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setFaceMaterialTab(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->G:Z

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->n:I

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

    iput p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->n:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->t:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->e:Landroidx/viewpager/widget/ViewPager$j;

    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->s:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->q:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->D:I

    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->w:I

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->s()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->z:I

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->s()V

    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->z:I

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->s()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->y:I

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->s()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->o:I

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

    iput p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->o:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->u:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setViewPager(Lcom/xvideostudio/videoeditor/view/w;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->g:Lcom/xvideostudio/videoeditor/view/w;

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->d:Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu$d;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->o()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
