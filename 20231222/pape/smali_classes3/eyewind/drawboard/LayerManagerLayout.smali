.class public Leyewind/drawboard/LayerManagerLayout;
.super Landroid/widget/RelativeLayout;
.source "LayerManagerLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leyewind/drawboard/LayerManagerLayout$g;
    }
.end annotation


# instance fields
.field private b:I

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leyewind/drawboard/LayerManagerLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Leyewind/drawboard/SmallLayer;

.field private f:Leyewind/drawboard/SmallLayer;

.field private g:Landroid/widget/ImageView;

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:I

.field private o:I

.field private p:Z

.field q:Leyewind/drawboard/drawpad/DrawingView;

.field r:I

.field private s:Z

.field t:Ljava/util/Timer;

.field u:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget p1, Leyewind/drawboard/i;->e:I

    iput p1, p0, Leyewind/drawboard/LayerManagerLayout;->b:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Leyewind/drawboard/LayerManagerLayout;->p:Z

    const/4 p2, 0x4

    .line 4
    iput p2, p0, Leyewind/drawboard/LayerManagerLayout;->r:I

    .line 5
    iput-boolean p1, p0, Leyewind/drawboard/LayerManagerLayout;->s:Z

    .line 6
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Leyewind/drawboard/LayerManagerLayout;->t:Ljava/util/Timer;

    .line 7
    new-instance p1, Leyewind/drawboard/LayerManagerLayout$f;

    invoke-direct {p1, p0}, Leyewind/drawboard/LayerManagerLayout$f;-><init>(Leyewind/drawboard/LayerManagerLayout;)V

    iput-object p1, p0, Leyewind/drawboard/LayerManagerLayout;->u:Ljava/util/TimerTask;

    .line 8
    invoke-direct {p0}, Leyewind/drawboard/LayerManagerLayout;->C()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget p1, Leyewind/drawboard/i;->e:I

    iput p1, p0, Leyewind/drawboard/LayerManagerLayout;->b:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Leyewind/drawboard/LayerManagerLayout;->p:Z

    const/4 p2, 0x4

    .line 12
    iput p2, p0, Leyewind/drawboard/LayerManagerLayout;->r:I

    .line 13
    iput-boolean p1, p0, Leyewind/drawboard/LayerManagerLayout;->s:Z

    .line 14
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Leyewind/drawboard/LayerManagerLayout;->t:Ljava/util/Timer;

    .line 15
    new-instance p1, Leyewind/drawboard/LayerManagerLayout$f;

    invoke-direct {p1, p0}, Leyewind/drawboard/LayerManagerLayout$f;-><init>(Leyewind/drawboard/LayerManagerLayout;)V

    iput-object p1, p0, Leyewind/drawboard/LayerManagerLayout;->u:Ljava/util/TimerTask;

    .line 16
    invoke-direct {p0}, Leyewind/drawboard/LayerManagerLayout;->C()V

    return-void
.end method

.method static synthetic A(Leyewind/drawboard/LayerManagerLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Leyewind/drawboard/LayerManagerLayout;->j:F

    return p1
.end method

.method private B(Leyewind/drawboard/drawpad/DrawLayer;Z)Leyewind/drawboard/SmallLayer;
    .locals 3

    .line 1
    new-instance v0, Leyewind/drawboard/SmallLayer;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Leyewind/drawboard/SmallLayer;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Leyewind/drawboard/LayerManagerLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Leyewind/drawboard/SmallLayer;->d(Ljava/util/ArrayList;)V

    .line 3
    new-instance v1, Leyewind/drawboard/LayerManagerLayout$c;

    invoke-direct {v1, p0, v0}, Leyewind/drawboard/LayerManagerLayout$c;-><init>(Leyewind/drawboard/LayerManagerLayout;Leyewind/drawboard/SmallLayer;)V

    invoke-virtual {v0, v1}, Leyewind/drawboard/SmallLayer;->a(Leyewind/drawboard/SmallLayer$b;)V

    const v1, 0x7f08025a

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Leyewind/drawboard/LayerManagerLayout;->c:Ljava/util/ArrayList;

    new-instance v2, Leyewind/drawboard/LayerManagerLayout$g;

    invoke-direct {v2, p0, p1, v0}, Leyewind/drawboard/LayerManagerLayout$g;-><init>(Leyewind/drawboard/LayerManagerLayout;Leyewind/drawboard/drawpad/DrawLayer;Leyewind/drawboard/SmallLayer;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Leyewind/drawboard/LayerManagerLayout;->c:Ljava/util/ArrayList;

    new-instance v1, Leyewind/drawboard/LayerManagerLayout$g;

    iget-object v2, p0, Leyewind/drawboard/LayerManagerLayout;->q:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v2}, Leyewind/drawboard/drawpad/DrawingView;->i()Leyewind/drawboard/drawpad/DrawLayer;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Leyewind/drawboard/LayerManagerLayout$g;-><init>(Leyewind/drawboard/LayerManagerLayout;Leyewind/drawboard/drawpad/DrawLayer;Leyewind/drawboard/SmallLayer;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    iget-object p1, p0, Leyewind/drawboard/LayerManagerLayout;->f:Leyewind/drawboard/SmallLayer;

    if-nez p1, :cond_1

    .line 8
    iput-object v0, p0, Leyewind/drawboard/LayerManagerLayout;->f:Leyewind/drawboard/SmallLayer;

    const p1, 0x7f0b02dd

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 11
    new-instance p1, Leyewind/drawboard/LayerManagerLayout$d;

    invoke-direct {p1, p0, v0}, Leyewind/drawboard/LayerManagerLayout$d;-><init>(Leyewind/drawboard/LayerManagerLayout;Leyewind/drawboard/SmallLayer;)V

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz p2, :cond_2

    .line 12
    invoke-direct {p0}, Leyewind/drawboard/LayerManagerLayout;->D()V

    :cond_2
    return-object v0
.end method

.method private C()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leyewind/drawboard/LayerManagerLayout;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Leyewind/drawboard/LayerManagerLayout;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Leyewind/drawboard/LayerManagerLayout$a;

    invoke-direct {v1, p0}, Leyewind/drawboard/LayerManagerLayout$a;-><init>(Leyewind/drawboard/LayerManagerLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    new-instance v0, Leyewind/drawboard/LayerManagerLayout$b;

    invoke-direct {v0, p0}, Leyewind/drawboard/LayerManagerLayout$b;-><init>(Leyewind/drawboard/LayerManagerLayout;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private D()V
    .locals 7

    const v0, 0x7f0b02de

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 3
    iget v2, p0, Leyewind/drawboard/LayerManagerLayout;->d:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    sget v4, Leyewind/drawboard/i;->d:I

    iget v5, p0, Leyewind/drawboard/LayerManagerLayout;->d:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v2

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 6
    sget v4, Leyewind/drawboard/i;->e:I

    add-int/2addr v1, v2

    iget-object v5, p0, Leyewind/drawboard/LayerManagerLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    mul-int v5, v5, v1

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b02df

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    sget v4, Leyewind/drawboard/i;->d:I

    iget v5, p0, Leyewind/drawboard/LayerManagerLayout;->d:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v2

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 11
    sget v4, Leyewind/drawboard/i;->e:I

    iget-object v5, p0, Leyewind/drawboard/LayerManagerLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    mul-int v5, v5, v1

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Leyewind/drawboard/LayerManagerLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 14
    iget-object v3, p0, Leyewind/drawboard/LayerManagerLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyewind/drawboard/LayerManagerLayout$g;

    iget-object v3, v3, Leyewind/drawboard/LayerManagerLayout$g;->b:Leyewind/drawboard/SmallLayer;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    sget v4, Leyewind/drawboard/i;->d:I

    iget v5, p0, Leyewind/drawboard/LayerManagerLayout;->d:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v2

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 16
    sget v4, Leyewind/drawboard/i;->e:I

    add-int/lit8 v5, v0, 0x1

    mul-int v6, v1, v5

    sub-int/2addr v4, v6

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17
    iget-boolean v4, p0, Leyewind/drawboard/LayerManagerLayout;->p:Z

    if-eqz v4, :cond_0

    .line 18
    iget-object v4, p0, Leyewind/drawboard/LayerManagerLayout;->e:Leyewind/drawboard/SmallLayer;

    iget-object v6, p0, Leyewind/drawboard/LayerManagerLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leyewind/drawboard/LayerManagerLayout$g;

    iget-object v6, v6, Leyewind/drawboard/LayerManagerLayout$g;->b:Leyewind/drawboard/SmallLayer;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 19
    iget-object v4, p0, Leyewind/drawboard/LayerManagerLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyewind/drawboard/LayerManagerLayout$g;

    iget-object v0, v0, Leyewind/drawboard/LayerManagerLayout$g;->b:Leyewind/drawboard/SmallLayer;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 20
    :cond_0
    iget-object v4, p0, Leyewind/drawboard/LayerManagerLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyewind/drawboard/LayerManagerLayout$g;

    iget-object v0, v0, Leyewind/drawboard/LayerManagerLayout$g;->b:Leyewind/drawboard/SmallLayer;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_1
    move v0, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method private F()V
    .locals 6

    .line 1
    iget-object v0, p0, Leyewind/drawboard/LayerManagerLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Leyewind/drawboard/LayerManagerLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    .line 3
    :goto_1
    iget-object v4, p0, Leyewind/drawboard/LayerManagerLayout;->q:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v4}, Leyewind/drawboard/drawpad/DrawingView;->getLayerData()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    iget-object v4, p0, Leyewind/drawboard/LayerManagerLayout;->q:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v4}, Leyewind/drawboard/drawpad/DrawingView;->getLayerData()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyewind/drawboard/drawpad/DrawLayer;

    iget-object v5, p0, Leyewind/drawboard/LayerManagerLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leyewind/drawboard/LayerManagerLayout$g;

    iget-object v5, v5, Leyewind/drawboard/LayerManagerLayout$g;->a:Leyewind/drawboard/drawpad/DrawLayer;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    aput v3, v0, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Leyewind/drawboard/LayerManagerLayout;->q:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v1, v0}, Leyewind/drawboard/drawpad/DrawingView;->O([I)V

    return-void
.end method

.method static synthetic a(Leyewind/drawboard/LayerManagerLayout;)Leyewind/drawboard/SmallLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Leyewind/drawboard/LayerManagerLayout;->e:Leyewind/drawboard/SmallLayer;

    return-object p0
.end method

.method static synthetic b(Leyewind/drawboard/LayerManagerLayout;Leyewind/drawboard/SmallLayer;)Leyewind/drawboard/SmallLayer;
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/LayerManagerLayout;->e:Leyewind/drawboard/SmallLayer;

    return-object p1
.end method

.method static synthetic c(Leyewind/drawboard/LayerManagerLayout;)Leyewind/drawboard/SmallLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Leyewind/drawboard/LayerManagerLayout;->f:Leyewind/drawboard/SmallLayer;

    return-object p0
.end method

.method static synthetic d(Leyewind/drawboard/LayerManagerLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Leyewind/drawboard/LayerManagerLayout;->k:F

    return p0
.end method

.method static synthetic e(Leyewind/drawboard/LayerManagerLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Leyewind/drawboard/LayerManagerLayout;->k:F

    return p1
.end method

.method static synthetic f(Leyewind/drawboard/LayerManagerLayout;Leyewind/drawboard/SmallLayer;)Leyewind/drawboard/SmallLayer;
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/LayerManagerLayout;->f:Leyewind/drawboard/SmallLayer;

    return-object p1
.end method

.method static synthetic g(Leyewind/drawboard/LayerManagerLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Leyewind/drawboard/LayerManagerLayout;->l:F

    return p1
.end method

.method public static getRandColorCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0xffffff

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    return v0
.end method

.method static synthetic h(Leyewind/drawboard/LayerManagerLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Leyewind/drawboard/LayerManagerLayout;->m:F

    return p0
.end method

.method static synthetic i(Leyewind/drawboard/LayerManagerLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Leyewind/drawboard/LayerManagerLayout;->m:F

    return p1
.end method

.method static synthetic j(Leyewind/drawboard/LayerManagerLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leyewind/drawboard/LayerManagerLayout;->p:Z

    return p0
.end method

.method static synthetic k(Leyewind/drawboard/LayerManagerLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Leyewind/drawboard/LayerManagerLayout;->p:Z

    return p1
.end method

.method static synthetic l(Leyewind/drawboard/LayerManagerLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Leyewind/drawboard/LayerManagerLayout;->n:I

    return p1
.end method

.method static synthetic m(Leyewind/drawboard/LayerManagerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Leyewind/drawboard/LayerManagerLayout;->o:I

    return p0
.end method

.method static synthetic n(Leyewind/drawboard/LayerManagerLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Leyewind/drawboard/LayerManagerLayout;->o:I

    return p1
.end method

.method static synthetic o(Leyewind/drawboard/LayerManagerLayout;Leyewind/drawboard/drawpad/DrawLayer;Z)Leyewind/drawboard/SmallLayer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leyewind/drawboard/LayerManagerLayout;->B(Leyewind/drawboard/drawpad/DrawLayer;Z)Leyewind/drawboard/SmallLayer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Leyewind/drawboard/LayerManagerLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leyewind/drawboard/LayerManagerLayout;->F()V

    return-void
.end method

.method static synthetic q(Leyewind/drawboard/LayerManagerLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Leyewind/drawboard/LayerManagerLayout;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic r(Leyewind/drawboard/LayerManagerLayout;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/LayerManagerLayout;->g:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic s(Leyewind/drawboard/LayerManagerLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leyewind/drawboard/LayerManagerLayout;->D()V

    return-void
.end method

.method static synthetic t(Leyewind/drawboard/LayerManagerLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leyewind/drawboard/LayerManagerLayout;->s:Z

    return p0
.end method

.method static synthetic u(Leyewind/drawboard/LayerManagerLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Leyewind/drawboard/LayerManagerLayout;->s:Z

    return p1
.end method

.method static synthetic v(Leyewind/drawboard/LayerManagerLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Leyewind/drawboard/LayerManagerLayout;->h:F

    return p0
.end method

.method static synthetic w(Leyewind/drawboard/LayerManagerLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Leyewind/drawboard/LayerManagerLayout;->h:F

    return p1
.end method

.method static synthetic x(Leyewind/drawboard/LayerManagerLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Leyewind/drawboard/LayerManagerLayout;->i:F

    return p0
.end method

.method static synthetic y(Leyewind/drawboard/LayerManagerLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Leyewind/drawboard/LayerManagerLayout;->i:F

    return p1
.end method

.method static synthetic z(Leyewind/drawboard/LayerManagerLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Leyewind/drawboard/LayerManagerLayout;->j:F

    return p0
.end method


# virtual methods
.method public E(Landroid/view/View;FFZ)V
    .locals 1

    .line 1
    new-instance p4, Landroid/view/animation/TranslateAnimation;

    const/4 v0, 0x0

    invoke-direct {p4, p2, p3, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 2
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-direct {p2, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p4, p2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p2, 0x226

    .line 3
    invoke-virtual {p4, p2, p3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const-wide/16 p2, 0x64

    .line 4
    invoke-virtual {p4, p2, p3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 5
    new-instance p2, Leyewind/drawboard/LayerManagerLayout$e;

    invoke-direct {p2, p0, p1}, Leyewind/drawboard/LayerManagerLayout$e;-><init>(Leyewind/drawboard/LayerManagerLayout;Landroid/view/View;)V

    invoke-virtual {p4, p2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    invoke-virtual {p1, p4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public getLayers()I
    .locals 1

    .line 1
    iget-object v0, p0, Leyewind/drawboard/LayerManagerLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public setBoardView(Leyewind/drawboard/drawpad/DrawingView;)V
    .locals 3

    .line 1
    iput-object p1, p0, Leyewind/drawboard/LayerManagerLayout;->q:Leyewind/drawboard/drawpad/DrawingView;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Leyewind/drawboard/LayerManagerLayout;->q:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v1}, Leyewind/drawboard/drawpad/DrawingView;->getLayerData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Leyewind/drawboard/LayerManagerLayout;->q:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v1}, Leyewind/drawboard/drawpad/DrawingView;->getLayerData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyewind/drawboard/drawpad/DrawLayer;

    invoke-direct {p0, v1, p1}, Leyewind/drawboard/LayerManagerLayout;->B(Leyewind/drawboard/drawpad/DrawLayer;Z)Leyewind/drawboard/SmallLayer;

    move-result-object v1

    iput-object v1, p0, Leyewind/drawboard/LayerManagerLayout;->e:Leyewind/drawboard/SmallLayer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Leyewind/drawboard/LayerManagerLayout;->q:Leyewind/drawboard/drawpad/DrawingView;

    iget-object v1, p0, Leyewind/drawboard/LayerManagerLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyewind/drawboard/LayerManagerLayout$g;

    iget-object v1, v1, Leyewind/drawboard/LayerManagerLayout$g;->a:Leyewind/drawboard/drawpad/DrawLayer;

    invoke-virtual {v0, v1}, Leyewind/drawboard/drawpad/DrawingView;->setNowLayer(Leyewind/drawboard/drawpad/DrawLayer;)V

    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v1, p0, Leyewind/drawboard/LayerManagerLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6
    iget-object v1, p0, Leyewind/drawboard/LayerManagerLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyewind/drawboard/LayerManagerLayout$g;

    iget-object v1, v1, Leyewind/drawboard/LayerManagerLayout$g;->a:Leyewind/drawboard/drawpad/DrawLayer;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Leyewind/drawboard/LayerManagerLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyewind/drawboard/LayerManagerLayout$g;

    iget-object v1, v1, Leyewind/drawboard/LayerManagerLayout$g;->b:Leyewind/drawboard/SmallLayer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Leyewind/drawboard/SmallLayer;->c(Z)V

    goto :goto_2

    .line 8
    :cond_1
    iget-object v1, p0, Leyewind/drawboard/LayerManagerLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyewind/drawboard/LayerManagerLayout$g;

    iget-object v1, v1, Leyewind/drawboard/LayerManagerLayout$g;->b:Leyewind/drawboard/SmallLayer;

    invoke-virtual {v1, p1}, Leyewind/drawboard/SmallLayer;->c(Z)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
