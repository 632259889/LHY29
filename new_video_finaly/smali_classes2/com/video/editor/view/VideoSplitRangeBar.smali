.class public Lcom/video/editor/view/VideoSplitRangeBar;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "VideoSplitRangeBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/view/VideoSplitRangeBar$IVideoSplitRangeBarListener;
    }
.end annotation


# instance fields
.field A:Landroid/graphics/Rect;

.field private B:I

.field private C:I

.field private D:I

.field private F:I

.field private G:Z

.field private H:J

.field private I:J

.field private J:J

.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video/editor/view/BubbleHandleView;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/video/editor/view/VideoSplitRangeBar$IVideoSplitRangeBarListener;

.field private j:I

.field private k:I

.field private l:Lcom/bean/VideoBean;

.field private m:Landroid/os/Handler;

.field n:F

.field o:F

.field p:I

.field q:Z

.field r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;

.field w:Landroid/graphics/Rect;

.field x:Landroid/graphics/Rect;

.field y:Landroid/graphics/Rect;

.field z:Landroid/graphics/Rect;


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

    .line 3
    invoke-static {p1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    const/16 p2, 0x32

    .line 4
    invoke-static {p2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->f:Ljava/util/List;

    .line 6
    const-class p2, Lcom/video/editor/view/VideoSplitRangeBar;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->h:Ljava/lang/String;

    .line 7
    iput p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->k:I

    .line 8
    new-instance p2, Lcom/video/editor/view/VideoSplitRangeBar$1;

    invoke-direct {p2, p0}, Lcom/video/editor/view/VideoSplitRangeBar$1;-><init>(Lcom/video/editor/view/VideoSplitRangeBar;)V

    iput-object p2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->m:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->n:F

    .line 10
    iput p2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->o:F

    .line 11
    iput p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->p:I

    .line 12
    iput-boolean p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->q:Z

    .line 13
    iput-boolean p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->r:Z

    .line 14
    iput-boolean p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->s:Z

    .line 15
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    .line 16
    new-instance p2, Lcom/video/editor/view/VideoSplitRangeBar$2;

    invoke-direct {p2, p0}, Lcom/video/editor/view/VideoSplitRangeBar$2;-><init>(Lcom/video/editor/view/VideoSplitRangeBar;)V

    iput-object p2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->u:Ljava/lang/Runnable;

    .line 17
    new-instance p2, Lcom/video/editor/view/VideoSplitRangeBar$3;

    invoke-direct {p2, p0}, Lcom/video/editor/view/VideoSplitRangeBar$3;-><init>(Lcom/video/editor/view/VideoSplitRangeBar;)V

    iput-object p2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->v:Ljava/lang/Runnable;

    .line 18
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->w:Landroid/graphics/Rect;

    .line 19
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->x:Landroid/graphics/Rect;

    .line 20
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->y:Landroid/graphics/Rect;

    .line 21
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->z:Landroid/graphics/Rect;

    .line 22
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->A:Landroid/graphics/Rect;

    .line 23
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result p2

    iput p2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->B:I

    const/16 p2, 0xb4

    .line 25
    invoke-static {p2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result p2

    iput p2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->C:I

    .line 26
    iput p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->D:I

    .line 27
    iput p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->F:I

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 30
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    .line 33
    invoke-static {p1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    const/16 p2, 0x32

    .line 34
    invoke-static {p2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    .line 35
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->f:Ljava/util/List;

    .line 36
    const-class p2, Lcom/video/editor/view/VideoSplitRangeBar;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->h:Ljava/lang/String;

    .line 37
    iput p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->k:I

    .line 38
    new-instance p2, Lcom/video/editor/view/VideoSplitRangeBar$1;

    invoke-direct {p2, p0}, Lcom/video/editor/view/VideoSplitRangeBar$1;-><init>(Lcom/video/editor/view/VideoSplitRangeBar;)V

    iput-object p2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->m:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 39
    iput p2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->n:F

    .line 40
    iput p2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->o:F

    .line 41
    iput p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->p:I

    .line 42
    iput-boolean p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->q:Z

    .line 43
    iput-boolean p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->r:Z

    .line 44
    iput-boolean p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->s:Z

    .line 45
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    .line 46
    new-instance p2, Lcom/video/editor/view/VideoSplitRangeBar$2;

    invoke-direct {p2, p0}, Lcom/video/editor/view/VideoSplitRangeBar$2;-><init>(Lcom/video/editor/view/VideoSplitRangeBar;)V

    iput-object p2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->u:Ljava/lang/Runnable;

    .line 47
    new-instance p2, Lcom/video/editor/view/VideoSplitRangeBar$3;

    invoke-direct {p2, p0}, Lcom/video/editor/view/VideoSplitRangeBar$3;-><init>(Lcom/video/editor/view/VideoSplitRangeBar;)V

    iput-object p2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->v:Ljava/lang/Runnable;

    .line 48
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->w:Landroid/graphics/Rect;

    .line 49
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->x:Landroid/graphics/Rect;

    .line 50
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->y:Landroid/graphics/Rect;

    .line 51
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->z:Landroid/graphics/Rect;

    .line 52
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->A:Landroid/graphics/Rect;

    .line 53
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 54
    invoke-static {p1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result p2

    iput p2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->B:I

    const/16 p2, 0xb4

    .line 55
    invoke-static {p2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result p2

    iput p2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->C:I

    .line 56
    iput p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->D:I

    .line 57
    iput p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->F:I

    .line 58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 60
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->g:I

    return-void
.end method

.method static synthetic a(Lcom/video/editor/view/VideoSplitRangeBar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/video/editor/view/VideoSplitRangeBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->s:Z

    return p1
.end method

.method static synthetic c(Lcom/video/editor/view/VideoSplitRangeBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->t:Z

    return p1
.end method

.method static synthetic d(Lcom/video/editor/view/VideoSplitRangeBar;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->u:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/video/editor/view/VideoSplitRangeBar;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->v:Ljava/lang/Runnable;

    return-object p0
.end method

.method private f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->l:Lcom/bean/VideoBean;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    .line 2
    iget-wide v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->H:J

    long-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->j:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    invoke-direct {p0}, Lcom/video/editor/view/VideoSplitRangeBar;->getHeadPosition()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "caculatePxAtCertainTime: positionPx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private g(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->l:Lcom/bean/VideoBean;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "caculateTimeAtCertainPx: getmDuration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->l:Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0}, Lcom/video/editor/view/VideoSplitRangeBar;->getHeadPosition()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->j:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-wide v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->H:J

    long-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private getEndPosition()I
    .locals 2

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v0

    iget v1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->j:I

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
    iget-object v2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->h:Ljava/lang/String;

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

    iget v2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->g:I

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

    const/16 v0, 0x28

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
    iget-object v3, p0, Lcom/video/editor/view/VideoSplitRangeBar;->h:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/video/editor/view/VideoSplitRangeBar;->h:Ljava/lang/String;

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

    iget v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->g:I

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
    iget-object v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->e:Landroid/widget/RelativeLayout;

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
    iget-object v1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->f:Ljava/util/List;

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
    iput-boolean v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->G:Z

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->i:Lcom/video/editor/view/VideoSplitRangeBar$IVideoSplitRangeBarListener;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->F:I

    invoke-direct {p0, v1}, Lcom/video/editor/view/VideoSplitRangeBar;->g(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/video/editor/view/VideoSplitRangeBar$IVideoSplitRangeBarListener;->K(I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->n:F

    sub-float/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->p:I

    float-to-int v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->F:I

    .line 6
    invoke-direct {p0}, Lcom/video/editor/view/VideoSplitRangeBar;->getEndPosition()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/video/editor/view/VideoSplitRangeBar;->getEndPosition()I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->F:I

    const/4 p1, 0x0

    .line 8
    :cond_1
    iget v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->F:I

    invoke-direct {p0}, Lcom/video/editor/view/VideoSplitRangeBar;->getHeadPosition()I

    move-result v1

    if-gt v0, v1, :cond_2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/video/editor/view/VideoSplitRangeBar;->getHeadPosition()I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->F:I

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->h:Ljava/lang/String;

    const-string v1, "dispatchDraw: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0, p1}, Lcom/video/editor/view/VideoSplitRangeBar;->h(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCurrentVideoBean()Lcom/bean/VideoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->l:Lcom/bean/VideoBean;

    return-object v0
.end method

.method public getEditMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->k:I

    return v0
.end method

.method public getScrollPanelLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->B:I

    return v0
.end method

.method public getScrollPanelRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->C:I

    return v0
.end method

.method public getTrimEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->J:J

    return-wide v0
.end method

.method public getTrimStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->I:J

    return-wide v0
.end method

.method public getmDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->H:J

    return-wide v0
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c018a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0c01a6

    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->d:Landroid/widget/RelativeLayout;

    .line 3
    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->a:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0141

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->b:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0186

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->c:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0193

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->e:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateProgress: toPositionMs = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->G:Z

    if-nez v0, :cond_0

    const/16 v0, 0x14

    .line 3
    invoke-static {v0}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    .line 4
    invoke-direct {p0, p1}, Lcom/video/editor/view/VideoSplitRangeBar;->f(I)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->F:I

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
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
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLayout: mScrollPanelLeft = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/video/editor/view/VideoSplitRangeBar;->B:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLayout: mScrollPanelRight = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/video/editor/view/VideoSplitRangeBar;->C:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLayout: mScrollPanelView.getMeasuredWidth()= "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/video/editor/view/VideoSplitRangeBar;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLayout: mSplitViewMiddel - mSplitView.getMeasuredWidth() / 2) = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/video/editor/view/VideoSplitRangeBar;->F:I

    iget-object p4, p0, Lcom/video/editor/view/VideoSplitRangeBar;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLayout: mSplitViewMiddel  = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/video/editor/view/VideoSplitRangeBar;->F:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->e:Landroid/widget/RelativeLayout;

    iget p2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->F:I

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/video/editor/view/VideoSplitRangeBar;->F:I

    iget-object p4, p0, Lcom/video/editor/view/VideoSplitRangeBar;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/video/editor/view/VideoSplitRangeBar;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->e:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->A:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->C:I

    iget v2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->B:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object v1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/video/editor/view/VideoSplitRangeBar;->j(II)V

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
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent: inScrollPlanRect = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/video/editor/view/VideoSplitRangeBar;->q:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/video/editor/view/VideoSplitRangeBar;->n:F

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Lcom/video/editor/util/DisplayUtil;->d(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x7

    if-le v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent: isLongPress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-boolean v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->r:Z

    if-eqz v0, :cond_5

    .line 9
    invoke-direct {p0, p1}, Lcom/video/editor/view/VideoSplitRangeBar;->k(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->G:Z

    .line 11
    iget-object v2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->v:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->h:Ljava/lang/String;

    const-string v3, "onTouchEvent: up "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-boolean v2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->s:Z

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->m:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    iput-boolean v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->s:Z

    .line 17
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->n:F

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->o:F

    .line 21
    iget-object v2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->w:Landroid/graphics/Rect;

    iget v3, p0, Lcom/video/editor/view/VideoSplitRangeBar;->n:F

    float-to-int v3, v3

    float-to-int v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->q:Z

    .line 22
    iget-object v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->x:Landroid/graphics/Rect;

    iget v2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->n:F

    float-to-int v2, v2

    iget v3, p0, Lcom/video/editor/view/VideoSplitRangeBar;->o:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 23
    iget-object v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->y:Landroid/graphics/Rect;

    iget v2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->n:F

    float-to-int v2, v2

    iget v3, p0, Lcom/video/editor/view/VideoSplitRangeBar;->o:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 24
    iget-object v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->z:Landroid/graphics/Rect;

    iget v2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->n:F

    float-to-int v2, v2

    iget v3, p0, Lcom/video/editor/view/VideoSplitRangeBar;->o:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 25
    iget-object v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->A:Landroid/graphics/Rect;

    iget v2, p0, Lcom/video/editor/view/VideoSplitRangeBar;->n:F

    float-to-int v2, v2

    iget v3, p0, Lcom/video/editor/view/VideoSplitRangeBar;->o:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->r:Z

    .line 26
    iget-object v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    .line 27
    iget v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->F:I

    iput v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->p:I

    .line 28
    iget-boolean v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->q:Z

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    iget-object v0, p0, Lcom/video/editor/view/VideoSplitRangeBar;->m:Landroid/os/Handler;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 31
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCurrentVideoBean(Lcom/bean/VideoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->l:Lcom/bean/VideoBean;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->H:J

    return-void
.end method

.method public setEditMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->k:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setRangeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->j:I

    return-void
.end method

.method public setSplitViewMiddle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->F:I

    return-void
.end method

.method public setTrimEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->J:J

    long-to-int p2, p1

    .line 2
    invoke-direct {p0, p2}, Lcom/video/editor/view/VideoSplitRangeBar;->f(I)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->C:I

    .line 3
    iput p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->D:I

    return-void
.end method

.method public setTrimStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->I:J

    long-to-int p2, p1

    .line 2
    invoke-direct {p0, p2}, Lcom/video/editor/view/VideoSplitRangeBar;->f(I)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->B:I

    return-void
.end method

.method public setVideoSplitRangeBarListener(Lcom/video/editor/view/VideoSplitRangeBar$IVideoSplitRangeBarListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/VideoSplitRangeBar;->i:Lcom/video/editor/view/VideoSplitRangeBar$IVideoSplitRangeBarListener;

    return-void
.end method
