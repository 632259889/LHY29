.class public Lcom/yandex/mobile/ads/impl/vr1;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vr1$c;,
        Lcom/yandex/mobile/ads/impl/vr1$g;,
        Lcom/yandex/mobile/ads/impl/vr1$f;,
        Lcom/yandex/mobile/ads/impl/vr1$d;,
        Lcom/yandex/mobile/ads/impl/vr1$e;,
        Lcom/yandex/mobile/ads/impl/vr1$b;
    }
.end annotation


# static fields
.field private static final D:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/yandex/mobile/ads/impl/vr1$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/database/DataSetObserver;

.field private B:Lcom/yandex/mobile/ads/impl/vr1$f;

.field private final C:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/yandex/mobile/ads/impl/tc1;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mobile/ads/impl/vr1$e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/mobile/ads/impl/vr1$e;

.field private final c:Lcom/yandex/mobile/ads/impl/vr1$d;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/yandex/mobile/ads/impl/eg1;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Z

.field private l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:Z

.field private final q:Z

.field private final r:I

.field private final s:Lcom/yandex/mobile/ads/impl/bv0;

.field private t:I

.field private u:I

.field private v:I

.field private w:Lcom/yandex/mobile/ads/impl/vr1$b;

.field private x:Landroid/animation/ValueAnimator;

.field private y:Landroidx/viewpager/widget/ViewPager;

.field private z:Landroidx/viewpager/widget/PagerAdapter;


# direct methods
.method public static synthetic $r8$lambda$jIBCcVoH8JWL6ntGhz3IYjc79r8(Lcom/yandex/mobile/ads/impl/vr1;)I
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vr1;->e()I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$v6aIn4FKA5bp22CYEVPdyN0yYUs(Lcom/yandex/mobile/ads/impl/vr1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/vr1;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/vr1;->D:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/vr1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/vr1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->a:Ljava/util/ArrayList;

    .line 15
    sget-object v0, Lcom/yandex/mobile/ads/impl/eg1;->a:Lcom/yandex/mobile/ads/impl/eg1;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->i:Lcom/yandex/mobile/ads/impl/eg1;

    const v0, 0x7fffffff

    .line 19
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->l:I

    .line 27
    new-instance v0, Lcom/yandex/mobile/ads/impl/bv0;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/bv0;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->s:Lcom/yandex/mobile/ads/impl/bv0;

    .line 44
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->C:Landroidx/core/util/Pools$Pool;

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 62
    sget-object v1, Lcom/yandex/mobile/ads/R$styleable;->TabLayout:[I

    sget v2, Lcom/yandex/mobile/ads/R$style;->Widget_Design_YandexCoreIndicatorTabLayout:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 65
    sget-object v1, Lcom/yandex/mobile/ads/R$styleable;->IndicatorTabLayout:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 66
    sget v1, Lcom/yandex/mobile/ads/R$styleable;->IndicatorTabLayout_tabIndicatorPaddingTop:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 67
    sget v2, Lcom/yandex/mobile/ads/R$styleable;->IndicatorTabLayout_tabIndicatorPaddingBottom:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 68
    sget v3, Lcom/yandex/mobile/ads/R$styleable;->IndicatorTabLayout_tabTextBoldOnSelection:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/vr1;->k:Z

    .line 69
    sget v3, Lcom/yandex/mobile/ads/R$styleable;->IndicatorTabLayout_tabContentEnd:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/yandex/mobile/ads/impl/vr1;->u:I

    .line 70
    sget v3, Lcom/yandex/mobile/ads/R$styleable;->IndicatorTabLayout_tabEllipsizeEnabled:I

    const/4 v4, 0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/vr1;->p:Z

    .line 71
    sget v3, Lcom/yandex/mobile/ads/R$styleable;->IndicatorTabLayout_tabScrollPaddingEnabled:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/vr1;->q:Z

    .line 72
    sget v3, Lcom/yandex/mobile/ads/R$styleable;->IndicatorTabLayout_tabScrollPadding:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/yandex/mobile/ads/impl/vr1;->r:I

    .line 73
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    new-instance p2, Lcom/yandex/mobile/ads/impl/vr1$d;

    invoke-direct {p2, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/vr1$d;-><init>(Landroid/content/Context;II)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vr1;->c:Lcom/yandex/mobile/ads/impl/vr1$d;

    .line 76
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, p2, v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 79
    sget v1, Lcom/yandex/mobile/ads/R$styleable;->TabLayout_tabIndicatorHeight:I

    .line 80
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 81
    invoke-virtual {p2, v1}, Lcom/yandex/mobile/ads/impl/vr1$d;->b(I)V

    .line 83
    sget v1, Lcom/yandex/mobile/ads/R$styleable;->TabLayout_tabIndicatorColor:I

    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/yandex/mobile/ads/impl/vr1$d;->a(I)V

    .line 85
    sget p2, Lcom/yandex/mobile/ads/R$styleable;->TabLayout_tabPadding:I

    .line 86
    invoke-virtual {p3, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/vr1;->g:I

    iput p2, p0, Lcom/yandex/mobile/ads/impl/vr1;->f:I

    iput p2, p0, Lcom/yandex/mobile/ads/impl/vr1;->e:I

    iput p2, p0, Lcom/yandex/mobile/ads/impl/vr1;->d:I

    .line 87
    sget v1, Lcom/yandex/mobile/ads/R$styleable;->TabLayout_tabPaddingStart:I

    invoke-virtual {p3, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/vr1;->d:I

    .line 89
    sget p2, Lcom/yandex/mobile/ads/R$styleable;->TabLayout_tabPaddingTop:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/vr1;->e:I

    invoke-virtual {p3, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/vr1;->e:I

    .line 91
    sget p2, Lcom/yandex/mobile/ads/R$styleable;->TabLayout_tabPaddingEnd:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/vr1;->f:I

    invoke-virtual {p3, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/vr1;->f:I

    .line 93
    sget p2, Lcom/yandex/mobile/ads/R$styleable;->TabLayout_tabPaddingBottom:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/vr1;->g:I

    invoke-virtual {p3, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/vr1;->g:I

    .line 96
    sget p2, Lcom/yandex/mobile/ads/R$styleable;->TabLayout_tabTextAppearance:I

    sget v1, Lcom/yandex/mobile/ads/R$style;->TextAppearance_Design_Yandex_Tab:I

    invoke-virtual {p3, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/vr1;->h:I

    .line 100
    sget-object v1, Lcom/yandex/mobile/ads/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 103
    :try_start_0
    sget p2, Lcom/yandex/mobile/ads/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vr1;->j:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    sget p1, Lcom/yandex/mobile/ads/R$styleable;->TabLayout_tabTextColor:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    sget p1, Lcom/yandex/mobile/ads/R$styleable;->TabLayout_tabTextColor:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vr1;->j:Landroid/content/res/ColorStateList;

    .line 113
    :cond_0
    sget p1, Lcom/yandex/mobile/ads/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 117
    sget p1, Lcom/yandex/mobile/ads/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 118
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vr1;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/vr1;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vr1;->j:Landroid/content/res/ColorStateList;

    .line 121
    :cond_1
    sget p1, Lcom/yandex/mobile/ads/R$styleable;->TabLayout_tabMinWidth:I

    invoke-virtual {p3, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/vr1;->m:I

    .line 123
    sget p1, Lcom/yandex/mobile/ads/R$styleable;->TabLayout_tabMaxWidth:I

    invoke-virtual {p3, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/vr1;->n:I

    .line 125
    sget p1, Lcom/yandex/mobile/ads/R$styleable;->TabLayout_tabContentStart:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/vr1;->t:I

    .line 126
    sget p1, Lcom/yandex/mobile/ads/R$styleable;->TabLayout_tabMode:I

    invoke-virtual {p3, p1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/vr1;->v:I

    .line 127
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 131
    sget p2, Lcom/yandex/mobile/ads/R$dimen;->design_base_tab_scrollable_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/vr1;->o:I

    .line 134
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vr1;->b()V

    return-void

    :catchall_0
    move-exception p2

    .line 135
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    throw p2
.end method

.method private a(IF)I
    .locals 4

    .line 77
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->v:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->c:Lcom/yandex/mobile/ads/impl/vr1$d;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 84
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 86
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/vr1;->q:Z

    if-eqz v3, :cond_1

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    iget p2, p0, Lcom/yandex/mobile/ads/impl/vr1;->r:I

    :goto_0
    sub-int/2addr p1, p2

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 89
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vr1;->c:Lcom/yandex/mobile/ads/impl/vr1$d;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_2

    .line 90
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vr1;->c:Lcom/yandex/mobile/ads/impl/vr1$d;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 95
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr v2, v1

    int-to-float v1, v2

    mul-float v1, v1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float v1, v1, p2

    float-to-int p2, v1

    add-int/2addr p1, p2

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    .line 98
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_4
    return v1
.end method

.method private static a(II)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[I

    .line 104
    sget-object v1, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 109
    sget-object v1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 110
    filled-new-array {p1, p0}, [I

    move-result-object p0

    .line 112
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private a(IFZZ)V
    .locals 2

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_4

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vr1;->c:Lcom/yandex/mobile/ads/impl/vr1$d;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_2

    .line 10
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/vr1;->c:Lcom/yandex/mobile/ads/impl/vr1$d;

    .line 11
    iget-object v1, p4, Lcom/yandex/mobile/ads/impl/vr1$d;->g:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p4, Lcom/yandex/mobile/ads/impl/vr1$d;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    :cond_1
    iput p1, p4, Lcom/yandex/mobile/ads/impl/vr1$d;->c:I

    .line 16
    iput p2, p4, Lcom/yandex/mobile/ads/impl/vr1$d;->d:F

    .line 17
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/vr1$d;->a()V

    .line 18
    :cond_2
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/vr1;->x:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 19
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/vr1;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/vr1;->a(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    if-eqz p3, :cond_4

    .line 24
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/vr1;->f(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 69
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/nc1;

    if-eqz v0, :cond_1

    .line 70
    check-cast p1, Lcom/yandex/mobile/ads/impl/nc1;

    .line 71
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vr1;->f()Lcom/yandex/mobile/ads/impl/vr1$e;

    move-result-object v0

    .line 72
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/nc1;->a:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vr1$e;->a(Ljava/lang/CharSequence;)Lcom/yandex/mobile/ads/impl/vr1$e;

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vr1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/vr1;->a(Lcom/yandex/mobile/ads/impl/vr1$e;Z)V

    return-void

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->z:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vr1;->A:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vr1;->z:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 52
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vr1;->A:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    .line 53
    new-instance p2, Lcom/yandex/mobile/ads/impl/vr1$c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/yandex/mobile/ads/impl/vr1$c;-><init>(Lcom/yandex/mobile/ads/impl/vr1;Lcom/yandex/mobile/ads/impl/vr1$a;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vr1;->A:Landroid/database/DataSetObserver;

    .line 55
    :cond_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vr1;->A:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vr1;->g()V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/tc1;)V
    .locals 4

    .line 61
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->d:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/vr1;->e:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/vr1;->f:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/vr1;->g:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/tc1;->setTabPadding(IIII)V

    .line 62
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->i:Lcom/yandex/mobile/ads/impl/eg1;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/vr1;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/tc1;->a(Lcom/yandex/mobile/ads/impl/eg1;I)V

    .line 63
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 65
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->k:Z

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/tc1;->a(Z)V

    .line 66
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->p:Z

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/tc1;->b(Z)V

    .line 67
    new-instance v0, Lcom/yandex/mobile/ads/impl/vr1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/vr1$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/vr1;)V

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/tc1;->setMaxWidthProvider(Lcom/yandex/mobile/ads/impl/tc1$a;)V

    .line 68
    new-instance v0, Lcom/yandex/mobile/ads/impl/vr1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/vr1$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/vr1;)V

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/tc1;->a(Lcom/yandex/mobile/ads/impl/tc1$b;)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/vr1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vr1;->g()V

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/vr1;IFZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/vr1;->a(IFZZ)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 28
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->v:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 30
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->t:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/vr1;->d:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 31
    iget v2, p0, Lcom/yandex/mobile/ads/impl/vr1;->u:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/vr1;->f:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vr1;->c:Lcom/yandex/mobile/ads/impl/vr1$d;

    invoke-static {v3, v0, v1, v2, v1}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 35
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->v:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->c:Lcom/yandex/mobile/ads/impl/vr1$d;

    const v2, 0x800003

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->c:Lcom/yandex/mobile/ads/impl/vr1$d;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_1
    const/4 v0, 0x0

    .line 43
    :goto_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vr1;->c:Lcom/yandex/mobile/ads/impl/vr1$d;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 44
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vr1;->c:Lcom/yandex/mobile/ads/impl/vr1$d;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 45
    iget v3, p0, Lcom/yandex/mobile/ads/impl/vr1;->m:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    goto :goto_3

    .line 50
    :cond_2
    iget v3, p0, Lcom/yandex/mobile/ads/impl/vr1;->v:I

    if-nez v3, :cond_3

    iget v3, p0, Lcom/yandex/mobile/ads/impl/vr1;->o:I

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 51
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    .line 53
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v4, 0x0

    .line 54
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private c(I)V
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->c:Lcom/yandex/mobile/ads/impl/vr1$d;

    .line 6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 7
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    if-gtz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 10
    invoke-direct {p0, p1, v1}, Lcom/yandex/mobile/ads/impl/vr1;->a(IF)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 13
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vr1;->x:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_4

    new-array v2, v4, [I

    .line 14
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/vr1;->x:Landroid/animation/ValueAnimator;

    .line 15
    sget-object v3, Lcom/yandex/mobile/ads/impl/x7;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vr1;->x:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vr1;->x:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/yandex/mobile/ads/impl/vr1$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/yandex/mobile/ads/impl/vr1$$ExternalSyntheticLambda2;-><init>(Lcom/yandex/mobile/ads/impl/vr1;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vr1;->x:Landroid/animation/ValueAnimator;

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->c:Lcom/yandex/mobile/ads/impl/vr1$d;

    const/16 v1, 0x12c

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/vr1$d;->a(II)V

    return-void

    .line 26
    :cond_6
    :goto_2
    invoke-virtual {p0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/vr1;->setScrollPosition(IFZ)V

    return-void
.end method

.method private e()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->l:I

    return v0
.end method

.method private f(I)V
    .locals 5

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->c:Lcom/yandex/mobile/ads/impl/vr1$d;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vr1;->c:Lcom/yandex/mobile/ads/impl/vr1$d;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 25
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vr1;->c:Lcom/yandex/mobile/ads/impl/vr1$d;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vr1;->h()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->z:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vr1;->f()Lcom/yandex/mobile/ads/impl/vr1$e;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/vr1;->z:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/vr1$e;->a(Ljava/lang/CharSequence;)Lcom/yandex/mobile/ads/impl/vr1$e;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/yandex/mobile/ads/impl/vr1;->a(Lcom/yandex/mobile/ads/impl/vr1$e;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vr1;->y:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    .line 11
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vr1;->d()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vr1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 14
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/vr1;->d(I)Lcom/yandex/mobile/ads/impl/vr1$e;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/vr1;->b(Lcom/yandex/mobile/ads/impl/vr1$e;Z)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vr1;->h()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/tc1;
    .locals 1

    .line 60
    new-instance v0, Lcom/yandex/mobile/ads/impl/tc1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/tc1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected a(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/eg1;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vr1;->i:Lcom/yandex/mobile/ads/impl/eg1;

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/vr1$e;Z)V
    .locals 5

    .line 25
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vr1$e;->a(Lcom/yandex/mobile/ads/impl/vr1$e;)Lcom/yandex/mobile/ads/impl/vr1;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 26
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vr1$e;->b(Lcom/yandex/mobile/ads/impl/vr1$e;)Lcom/yandex/mobile/ads/impl/tc1;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vr1;->c:Lcom/yandex/mobile/ads/impl/vr1$d;

    .line 28
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, 0x0

    .line 30
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tc1;->setSelected(Z)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/vr1$e;->a(I)V

    .line 36
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vr1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 38
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vr1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 40
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vr1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/vr1$e;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/vr1$e;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vr1$e;->d()V

    :cond_2
    return-void

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/vr1;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/vr1;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/vr1;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/vr1;->a(Landroid/view/View;)V

    return-void
.end method

.method b(Lcom/yandex/mobile/ads/impl/vr1$e;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->b:Lcom/yandex/mobile/ads/impl/vr1$e;

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_8

    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vr1;->w:Lcom/yandex/mobile/ads/impl/vr1$b;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, v0}, Lcom/yandex/mobile/ads/impl/vr1$b;->b(Lcom/yandex/mobile/ads/impl/vr1$e;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vr1$e;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/vr1;->c(I)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_6

    const/4 p2, -0x1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vr1$e;->a()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    if-eq v0, p2, :cond_3

    .line 12
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/vr1;->f(I)V

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vr1;->b:Lcom/yandex/mobile/ads/impl/vr1$e;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vr1$e;->a()I

    move-result v1

    if-ne v1, p2, :cond_5

    :cond_4
    if-eq v0, p2, :cond_5

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, p2, v1}, Lcom/yandex/mobile/ads/impl/vr1;->setScrollPosition(IFZ)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/vr1;->c(I)V

    .line 22
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vr1;->b:Lcom/yandex/mobile/ads/impl/vr1$e;

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->w:Lcom/yandex/mobile/ads/impl/vr1$b;

    if-eqz v0, :cond_7

    .line 23
    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/impl/vr1$b;->a(Lcom/yandex/mobile/ads/impl/vr1$e;)V

    .line 25
    :cond_7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vr1;->b:Lcom/yandex/mobile/ads/impl/vr1$e;

    if-eqz p1, :cond_8

    .line 26
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vr1;->w:Lcom/yandex/mobile/ads/impl/vr1$b;

    if-eqz p2, :cond_8

    .line 27
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/vr1$b;->c(Lcom/yandex/mobile/ads/impl/vr1$e;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public c()Lcom/yandex/mobile/ads/impl/vr1$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->B:Lcom/yandex/mobile/ads/impl/vr1$f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/vr1$f;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/vr1$f;-><init>(Lcom/yandex/mobile/ads/impl/vr1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->B:Lcom/yandex/mobile/ads/impl/vr1$f;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->B:Lcom/yandex/mobile/ads/impl/vr1$f;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->b:Lcom/yandex/mobile/ads/impl/vr1$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vr1$e;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public d(I)Lcom/yandex/mobile/ads/impl/vr1$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/vr1$e;

    return-object p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vr1;->s:Lcom/yandex/mobile/ads/impl/bv0;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/bv0;->a(Landroid/view/MotionEvent;)V

    return v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vr1;->d()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/vr1$e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vr1$e;->d()V

    :cond_0
    return-void
.end method

.method public f()Lcom/yandex/mobile/ads/impl/vr1$e;
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/vr1;->D:Landroidx/core/util/Pools$Pool;

    check-cast v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/vr1$e;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/vr1$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/vr1$e;-><init>(Lcom/yandex/mobile/ads/impl/vr1$a;)V

    .line 5
    :cond_0
    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/vr1$e;->a(Lcom/yandex/mobile/ads/impl/vr1$e;Lcom/yandex/mobile/ads/impl/vr1;)Lcom/yandex/mobile/ads/impl/vr1;

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vr1;->C:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/tc1;

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/vr1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/tc1;

    move-result-object v1

    .line 9
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/vr1;->a(Lcom/yandex/mobile/ads/impl/tc1;)V

    .line 12
    :cond_1
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/tc1;->a(Lcom/yandex/mobile/ads/impl/vr1$e;)V

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setFocusable(Z)V

    .line 14
    iget v2, p0, Lcom/yandex/mobile/ads/impl/vr1;->m:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    iget v2, p0, Lcom/yandex/mobile/ads/impl/vr1;->v:I

    if-nez v2, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/impl/vr1;->o:I

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setMinimumWidth(I)V

    .line 21
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vr1$e;->a(Lcom/yandex/mobile/ads/impl/vr1$e;Lcom/yandex/mobile/ads/impl/tc1;)Lcom/yandex/mobile/ads/impl/tc1;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->c:Lcom/yandex/mobile/ads/impl/vr1$d;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vr1;->c:Lcom/yandex/mobile/ads/impl/vr1$d;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/tc1;

    .line 3
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vr1;->c:Lcom/yandex/mobile/ads/impl/vr1$d;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/tc1;->a(Lcom/yandex/mobile/ads/impl/vr1$e;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/tc1;->setSelected(Z)V

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vr1;->C:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1, v2}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/vr1$e;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 12
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/vr1$e;->c(Lcom/yandex/mobile/ads/impl/vr1$e;)V

    .line 13
    sget-object v3, Lcom/yandex/mobile/ads/impl/vr1;->D:Landroidx/core/util/Pools$Pool;

    check-cast v3, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v3, v2}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/vr1;->b:Lcom/yandex/mobile/ads/impl/vr1$e;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a91;->a(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 11
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 25
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    iget v1, p0, Lcom/yandex/mobile/ads/impl/vr1;->n:I

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x38

    .line 31
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/a91;->a(I)I

    move-result v1

    sub-int v1, v0, v1

    :goto_1
    iput v1, p0, Lcom/yandex/mobile/ads/impl/vr1;->l:I

    .line 35
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 37
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 43
    iget v2, p0, Lcom/yandex/mobile/ads/impl/vr1;->v:I

    if-eq v2, v0, :cond_4

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v4

    if-ge v2, v4, :cond_5

    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v4

    if-eq v2, v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 65
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result p1

    .line 66
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    invoke-static {p2, p1, v0}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result p1

    .line 70
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p2

    .line 71
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 73
    invoke-virtual {v1, p2, p1}, Landroid/view/View;->measure(II)V

    :cond_6
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vr1;->s:Lcom/yandex/mobile/ads/impl/bv0;

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/bv0;->a(Z)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vr1;->s:Lcom/yandex/mobile/ads/impl/bv0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bv0;->a()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    if-eqz p3, :cond_2

    if-eq p3, p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vr1;->b:Lcom/yandex/mobile/ads/impl/vr1$e;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vr1$e;->a()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/vr1;->setScrollPosition(IFZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/yandex/mobile/ads/impl/vr1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vr1;->w:Lcom/yandex/mobile/ads/impl/vr1$b;

    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/vr1;->a(IFZZ)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->c:Lcom/yandex/mobile/ads/impl/vr1$d;

    .line 2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vr1$d;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vr1$d;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->c:Lcom/yandex/mobile/ads/impl/vr1$d;

    .line 2
    iget v1, v0, Lcom/yandex/mobile/ads/impl/vr1$d;->a:I

    if-eq v1, p1, :cond_0

    .line 3
    iput p1, v0, Lcom/yandex/mobile/ads/impl/vr1$d;->a:I

    .line 4
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->v:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vr1;->v:I

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vr1;->b()V

    :cond_0
    return-void
.end method

.method public setTabPaddings(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vr1;->d:I

    .line 2
    iput p2, p0, Lcom/yandex/mobile/ads/impl/vr1;->e:I

    .line 3
    iput p3, p0, Lcom/yandex/mobile/ads/impl/vr1;->f:I

    .line 4
    iput p4, p0, Lcom/yandex/mobile/ads/impl/vr1;->g:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTabTextColors(II)V
    .locals 0

    .line 10
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/vr1;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/vr1;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vr1;->j:Landroid/content/res/ColorStateList;

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vr1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vr1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/vr1$e;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vr1$e;->b()Lcom/yandex/mobile/ads/impl/tc1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vr1;->j:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabsEnabled(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vr1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vr1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/vr1$e;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/vr1$e;->b(Lcom/yandex/mobile/ads/impl/vr1$e;)Lcom/yandex/mobile/ads/impl/tc1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/tc1;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->y:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vr1;->B:Lcom/yandex/mobile/ads/impl/vr1$f;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vr1;->y:Landroidx/viewpager/widget/ViewPager;

    .line 15
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vr1;->B:Lcom/yandex/mobile/ads/impl/vr1$f;

    if-nez v2, :cond_1

    .line 16
    new-instance v2, Lcom/yandex/mobile/ads/impl/vr1$f;

    invoke-direct {v2, p0}, Lcom/yandex/mobile/ads/impl/vr1$f;-><init>(Lcom/yandex/mobile/ads/impl/vr1;)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/vr1;->B:Lcom/yandex/mobile/ads/impl/vr1$f;

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vr1;->B:Lcom/yandex/mobile/ads/impl/vr1$f;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vr1$f;->a()V

    .line 19
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vr1;->B:Lcom/yandex/mobile/ads/impl/vr1$f;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 22
    new-instance v2, Lcom/yandex/mobile/ads/impl/vr1$g;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/vr1$g;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/vr1;->setOnTabSelectedListener(Lcom/yandex/mobile/ads/impl/vr1$b;)V

    .line 25
    invoke-direct {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/vr1;->a(Landroidx/viewpager/widget/PagerAdapter;Z)V

    goto :goto_0

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ViewPager does not have a PagerAdapter set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vr1;->y:Landroidx/viewpager/widget/ViewPager;

    .line 47
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/vr1;->setOnTabSelectedListener(Lcom/yandex/mobile/ads/impl/vr1$b;)V

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/vr1;->a(Landroidx/viewpager/widget/PagerAdapter;Z)V

    :goto_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1;->c:Lcom/yandex/mobile/ads/impl/vr1$d;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
