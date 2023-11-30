.class public Lcom/video/editor/view/FxColorIndicatorBar;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "FxColorIndicatorBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/view/FxColorIndicatorBar$ColorPanelBean;,
        Lcom/video/editor/view/FxColorIndicatorBar$IFxIndicatorBarListener;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/lang/Runnable;

.field private D:Ljava/lang/Runnable;

.field F:Landroid/graphics/Rect;

.field G:Landroid/graphics/Rect;

.field H:Landroid/graphics/Rect;

.field I:Landroid/graphics/Rect;

.field J:Landroid/graphics/Rect;

.field private K:Landroid/graphics/Rect;

.field private L:Z

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:J

.field private T:J

.field private U:J

.field private a:I

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video/editor/view/BubbleHandleView;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video/editor/view/FxColorIndicatorBar$ColorPanelBean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video/editor/view/FxColorIndicatorBar$ColorPanelBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Lcom/video/editor/view/FxColorIndicatorBar$IFxIndicatorBarListener;

.field private o:I

.field private p:I

.field private q:Landroid/os/Handler;

.field r:F

.field s:F

.field t:I

.field u:I

.field v:I

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result p2

    iput p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->a:I

    .line 3
    invoke-static {p1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    const/16 p2, 0x32

    .line 4
    invoke-static {p2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->i:Ljava/util/List;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->j:Ljava/util/List;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->k:Ljava/util/List;

    .line 8
    const-class p2, Lcom/video/editor/view/FxColorIndicatorBar;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->m:Ljava/lang/String;

    .line 9
    iput p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->p:I

    .line 10
    new-instance p2, Lcom/video/editor/view/FxColorIndicatorBar$1;

    invoke-direct {p2, p0}, Lcom/video/editor/view/FxColorIndicatorBar$1;-><init>(Lcom/video/editor/view/FxColorIndicatorBar;)V

    iput-object p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->q:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->r:F

    .line 12
    iput p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->s:F

    .line 13
    iput p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->t:I

    .line 14
    iput p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->u:I

    .line 15
    iput p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->v:I

    .line 16
    iput-boolean p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->w:Z

    .line 17
    iput-boolean p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->x:Z

    .line 18
    iput-boolean p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->y:Z

    .line 19
    iput-boolean p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->z:Z

    .line 20
    iput-boolean p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->A:Z

    .line 21
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    .line 22
    new-instance p2, Lcom/video/editor/view/FxColorIndicatorBar$2;

    invoke-direct {p2, p0}, Lcom/video/editor/view/FxColorIndicatorBar$2;-><init>(Lcom/video/editor/view/FxColorIndicatorBar;)V

    iput-object p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->C:Ljava/lang/Runnable;

    .line 23
    new-instance p2, Lcom/video/editor/view/FxColorIndicatorBar$3;

    invoke-direct {p2, p0}, Lcom/video/editor/view/FxColorIndicatorBar$3;-><init>(Lcom/video/editor/view/FxColorIndicatorBar;)V

    iput-object p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->D:Ljava/lang/Runnable;

    .line 24
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->F:Landroid/graphics/Rect;

    .line 25
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->G:Landroid/graphics/Rect;

    .line 26
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->H:Landroid/graphics/Rect;

    .line 27
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->I:Landroid/graphics/Rect;

    .line 28
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->J:Landroid/graphics/Rect;

    .line 29
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 30
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->K:Landroid/graphics/Rect;

    .line 31
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 32
    iput-boolean p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->L:Z

    .line 33
    invoke-static {p1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result p2

    iput p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->M:I

    const/16 p2, 0xb4

    .line 34
    invoke-static {p2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result p2

    iput p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->N:I

    .line 35
    iput p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->O:I

    .line 36
    iput p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->P:I

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 39
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result p2

    iput p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->a:I

    .line 42
    invoke-static {p1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    const/16 p2, 0x32

    .line 43
    invoke-static {p2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    .line 44
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->i:Ljava/util/List;

    .line 45
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->j:Ljava/util/List;

    .line 46
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->k:Ljava/util/List;

    .line 47
    const-class p2, Lcom/video/editor/view/FxColorIndicatorBar;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->m:Ljava/lang/String;

    .line 48
    iput p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->p:I

    .line 49
    new-instance p2, Lcom/video/editor/view/FxColorIndicatorBar$1;

    invoke-direct {p2, p0}, Lcom/video/editor/view/FxColorIndicatorBar$1;-><init>(Lcom/video/editor/view/FxColorIndicatorBar;)V

    iput-object p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->q:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 50
    iput p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->r:F

    .line 51
    iput p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->s:F

    .line 52
    iput p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->t:I

    .line 53
    iput p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->u:I

    .line 54
    iput p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->v:I

    .line 55
    iput-boolean p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->w:Z

    .line 56
    iput-boolean p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->x:Z

    .line 57
    iput-boolean p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->y:Z

    .line 58
    iput-boolean p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->z:Z

    .line 59
    iput-boolean p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->A:Z

    .line 60
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    .line 61
    new-instance p2, Lcom/video/editor/view/FxColorIndicatorBar$2;

    invoke-direct {p2, p0}, Lcom/video/editor/view/FxColorIndicatorBar$2;-><init>(Lcom/video/editor/view/FxColorIndicatorBar;)V

    iput-object p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->C:Ljava/lang/Runnable;

    .line 62
    new-instance p2, Lcom/video/editor/view/FxColorIndicatorBar$3;

    invoke-direct {p2, p0}, Lcom/video/editor/view/FxColorIndicatorBar$3;-><init>(Lcom/video/editor/view/FxColorIndicatorBar;)V

    iput-object p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->D:Ljava/lang/Runnable;

    .line 63
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->F:Landroid/graphics/Rect;

    .line 64
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->G:Landroid/graphics/Rect;

    .line 65
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->H:Landroid/graphics/Rect;

    .line 66
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->I:Landroid/graphics/Rect;

    .line 67
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->J:Landroid/graphics/Rect;

    .line 68
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 69
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->K:Landroid/graphics/Rect;

    .line 70
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 71
    iput-boolean p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->L:Z

    .line 72
    invoke-static {p1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result p2

    iput p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->M:I

    const/16 p2, 0xb4

    .line 73
    invoke-static {p2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result p2

    iput p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->N:I

    .line 74
    iput p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->O:I

    .line 75
    iput p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->P:I

    .line 76
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 78
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->l:I

    return-void
.end method

.method static synthetic a(Lcom/video/editor/view/FxColorIndicatorBar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/video/editor/view/FxColorIndicatorBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->A:Z

    return p1
.end method

.method static synthetic c(Lcom/video/editor/view/FxColorIndicatorBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->B:Z

    return p1
.end method

.method static synthetic d(Lcom/video/editor/view/FxColorIndicatorBar;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->C:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/video/editor/view/FxColorIndicatorBar;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->D:Ljava/lang/Runnable;

    return-object p0
.end method

.method private f(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    iget-wide v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->S:J

    long-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->o:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    invoke-direct {p0}, Lcom/video/editor/view/FxColorIndicatorBar;->getHeadPosition()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private g(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/video/editor/view/FxColorIndicatorBar;->getHeadPosition()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->o:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/video/editor/view/FxColorIndicatorBar;->getmDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private getEndPosition()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->o:I

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getEndVisiblePosition()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getScrollXDistance: position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->l:I

    if-le v1, v2, :cond_0

    return v2

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getHeadPosition()I
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v0

    return v0
.end method

.method private getScrollXDistance()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/video/editor/view/FxColorIndicatorBar;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getScrollXDistance: firstVisibleChildView.getLeft() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v3, p0, Lcom/video/editor/view/FxColorIndicatorBar;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getScrollXDistance: range = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int v1, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->l:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    return-void
.end method

.method private j(II)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/view/BubbleHandleView;

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k(Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->Q:Z

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->n:Lcom/video/editor/view/FxColorIndicatorBar$IFxIndicatorBarListener;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->O:I

    invoke-direct {p0, v1}, Lcom/video/editor/view/FxColorIndicatorBar;->g(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/video/editor/view/FxColorIndicatorBar$IFxIndicatorBarListener;->D(I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->r:F

    sub-float/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->v:I

    float-to-int v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->O:I

    .line 6
    iget v1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->N:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    .line 7
    iput v1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->O:I

    const/4 p1, 0x0

    .line 8
    :cond_1
    iget v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->O:I

    iget v1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->M:I

    if-ge v0, v1, :cond_2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    .line 9
    iput v1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->O:I

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private l(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->n:Lcom/video/editor/view/FxColorIndicatorBar$IFxIndicatorBarListener;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->M:I

    invoke-direct {p0, v1}, Lcom/video/editor/view/FxColorIndicatorBar;->g(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/video/editor/view/FxColorIndicatorBar$IFxIndicatorBarListener;->f(I)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->r:F

    sub-float/2addr p1, v0

    .line 6
    iget v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->t:I

    float-to-int v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->M:I

    .line 7
    invoke-direct {p0}, Lcom/video/editor/view/FxColorIndicatorBar;->getHeadPosition()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/video/editor/view/FxColorIndicatorBar;->getHeadPosition()I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->M:I

    const/4 p1, 0x0

    .line 9
    :cond_1
    iget v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->N:I

    iget v1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->M:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->M:I

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 12
    iget v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->N:I

    iget v1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->M:I

    sub-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLeftHandleMove: scrollViewWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLeftHandleMove: mScrollPanelLeft = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/video/editor/view/FxColorIndicatorBar;->M:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private m(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->n:Lcom/video/editor/view/FxColorIndicatorBar$IFxIndicatorBarListener;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->N:I

    invoke-direct {p0, v1}, Lcom/video/editor/view/FxColorIndicatorBar;->g(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/video/editor/view/FxColorIndicatorBar$IFxIndicatorBarListener;->e(I)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->r:F

    sub-float/2addr p1, v0

    .line 6
    iget v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->u:I

    float-to-int v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->N:I

    .line 7
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRightHandleMove: mScrollPanelRight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->N:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRightHandleMove: mRangeWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->N:I

    invoke-direct {p0}, Lcom/video/editor/view/FxColorIndicatorBar;->getEndPosition()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/video/editor/view/FxColorIndicatorBar;->getEndPosition()I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->N:I

    const/4 p1, 0x0

    .line 11
    :cond_1
    iget v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->N:I

    iget v1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->M:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getRight()I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->N:I

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 14
    iget v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->N:I

    iget v1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->M:I

    sub-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRightHandleMove: scrollViewWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private n(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected awakenScrollBars(IZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->awakenScrollBars(IZ)Z

    move-result p1

    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->K:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->K:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 4
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->K:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 5
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->K:Landroid/graphics/Rect;

    const/16 v2, 0x28

    invoke-static {v2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->m:Ljava/lang/String;

    const-string v2, "dispatchDraw: "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-boolean v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->L:Z

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v0

    int-to-float v6, v1

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move-object v2, p1

    .line 10
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 12
    iget-object v2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dispatchDraw: mColorPanelBeanList.size() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/video/editor/view/FxColorIndicatorBar;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/FxColorIndicatorBar$ColorPanelBean;

    invoke-virtual {v2}, Lcom/video/editor/view/FxColorIndicatorBar$ColorPanelBean;->b()Landroid/graphics/Paint;

    move-result-object v2

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    iget-object v2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/FxColorIndicatorBar$ColorPanelBean;

    invoke-virtual {v2}, Lcom/video/editor/view/FxColorIndicatorBar$ColorPanelBean;->a()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/video/editor/view/FxColorIndicatorBar;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video/editor/view/FxColorIndicatorBar$ColorPanelBean;

    invoke-virtual {v3}, Lcom/video/editor/view/FxColorIndicatorBar$ColorPanelBean;->b()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    iget-object v2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->K:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 19
    iput-boolean v1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->L:Z

    .line 20
    :goto_1
    invoke-direct {p0, p1}, Lcom/video/editor/view/FxColorIndicatorBar;->h(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getEditMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->p:I

    return v0
.end method

.method public getScrollPanelLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->M:I

    return v0
.end method

.method public getScrollPanelRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->N:I

    return v0
.end method

.method public getTrimEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->U:J

    return-wide v0
.end method

.method public getTrimStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->T:J

    return-wide v0
.end method

.method public getmDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->S:J

    return-wide v0
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01a6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->e:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c018a

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->b:Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01a5

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->c:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01a7

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->d:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c018e

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->f:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->g:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0193

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->h:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->j:Ljava/util/List;

    iget-object v3, p0, Lcom/video/editor/view/FxColorIndicatorBar;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video/editor/view/FxColorIndicatorBar$ColorPanelBean;

    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->m:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLayout: mScrollPanelLeft = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/video/editor/view/FxColorIndicatorBar;->M:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->m:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLayout: mScrollPanelRight = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/video/editor/view/FxColorIndicatorBar;->N:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->m:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLayout: mScrollPanelView.getMeasuredWidth()= "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/video/editor/view/FxColorIndicatorBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->e:Landroid/widget/RelativeLayout;

    iget p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->O:I

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/video/editor/view/FxColorIndicatorBar;->a:I

    iget p4, p0, Lcom/video/editor/view/FxColorIndicatorBar;->O:I

    iget-object p5, p0, Lcom/video/editor/view/FxColorIndicatorBar;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p5}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p4, p5

    iget p5, p0, Lcom/video/editor/view/FxColorIndicatorBar;->a:I

    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->e:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->I:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->N:I

    iget v2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->M:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object v1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 11
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/video/editor/view/FxColorIndicatorBar;->j(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTouchEvent: inScrollPlanRect = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/video/editor/view/FxColorIndicatorBar;->w:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, p0, Lcom/video/editor/view/FxColorIndicatorBar;->r:F

    sub-float/2addr v2, v4

    invoke-static {v0, v2}, Lcom/video/editor/util/DisplayUtil;->d(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x7

    if-le v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent: isLongPress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->A:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-boolean v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->w:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->A:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lcom/video/editor/view/FxColorIndicatorBar;->n(Landroid/view/MotionEvent;)V

    return v3

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->x:Z

    if-eqz v0, :cond_3

    .line 11
    invoke-direct {p0, p1}, Lcom/video/editor/view/FxColorIndicatorBar;->l(Landroid/view/MotionEvent;)V

    return v3

    .line 12
    :cond_3
    iget-boolean v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->y:Z

    if-eqz v0, :cond_4

    .line 13
    invoke-direct {p0, p1}, Lcom/video/editor/view/FxColorIndicatorBar;->m(Landroid/view/MotionEvent;)V

    return v3

    .line 14
    :cond_4
    iget-boolean v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->z:Z

    if-eqz v0, :cond_8

    .line 15
    invoke-direct {p0, p1}, Lcom/video/editor/view/FxColorIndicatorBar;->k(Landroid/view/MotionEvent;)V

    return v3

    .line 16
    :cond_5
    iput-boolean v3, p0, Lcom/video/editor/view/FxColorIndicatorBar;->Q:Z

    .line 17
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->m:Ljava/lang/String;

    const-string v2, "onTouchEvent: up "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-boolean v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->A:Z

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    iput-boolean v3, p0, Lcom/video/editor/view/FxColorIndicatorBar;->A:Z

    .line 23
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    .line 25
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->r:F

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->s:F

    .line 27
    iget-object v2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->F:Landroid/graphics/Rect;

    iget v3, p0, Lcom/video/editor/view/FxColorIndicatorBar;->r:F

    float-to-int v3, v3

    float-to-int v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->w:Z

    .line 28
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->G:Landroid/graphics/Rect;

    iget v2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->r:F

    float-to-int v2, v2

    iget v3, p0, Lcom/video/editor/view/FxColorIndicatorBar;->s:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->x:Z

    .line 29
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->H:Landroid/graphics/Rect;

    iget v2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->r:F

    float-to-int v2, v2

    iget v3, p0, Lcom/video/editor/view/FxColorIndicatorBar;->s:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->y:Z

    .line 30
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->I:Landroid/graphics/Rect;

    iget v2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->r:F

    float-to-int v2, v2

    iget v3, p0, Lcom/video/editor/view/FxColorIndicatorBar;->s:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->z:Z

    .line 31
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->J:Landroid/graphics/Rect;

    iget v2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->r:F

    float-to-int v2, v2

    iget v3, p0, Lcom/video/editor/view/FxColorIndicatorBar;->s:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 32
    iget v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->M:I

    iput v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->t:I

    .line 33
    iget v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->N:I

    iput v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->u:I

    .line 34
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    .line 35
    iget v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->O:I

    iput v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->v:I

    .line 36
    iget-boolean v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->w:Z

    if-eqz v0, :cond_8

    .line 37
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->q:Landroid/os/Handler;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 39
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->k:Ljava/util/List;

    iget-object v3, p0, Lcom/video/editor/view/FxColorIndicatorBar;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video/editor/view/FxColorIndicatorBar$ColorPanelBean;

    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->Q:Z

    if-nez v0, :cond_1

    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    .line 3
    invoke-direct {p0, p1}, Lcom/video/editor/view/FxColorIndicatorBar;->f(I)I

    move-result v0

    iput v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->O:I

    .line 4
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateProgress: isPressingFx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/video/editor/view/FxColorIndicatorBar;->R:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->R:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/FxColorIndicatorBar$ColorPanelBean;

    invoke-direct {p0, p1}, Lcom/video/editor/view/FxColorIndicatorBar;->f(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/video/editor/view/FxColorIndicatorBar$ColorPanelBean;->c(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->S:J

    return-void
.end method

.method public setEditMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->p:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setRangeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->o:I

    return-void
.end method

.method public setTrimEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->U:J

    long-to-int p2, p1

    .line 2
    invoke-direct {p0, p2}, Lcom/video/editor/view/FxColorIndicatorBar;->f(I)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->N:I

    .line 3
    iput p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->O:I

    return-void
.end method

.method public setTrimStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->T:J

    long-to-int p2, p1

    .line 2
    invoke-direct {p0, p2}, Lcom/video/editor/view/FxColorIndicatorBar;->f(I)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->M:I

    return-void
.end method

.method public setVideoTrimRangeBarListener(Lcom/video/editor/view/FxColorIndicatorBar$IFxIndicatorBarListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/FxColorIndicatorBar;->n:Lcom/video/editor/view/FxColorIndicatorBar$IFxIndicatorBarListener;

    return-void
.end method
