.class public Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "VideoTrimRangeBar5.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5$IVideoTrimRangeBarListener;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Ljava/lang/Runnable;

.field private C:Ljava/lang/Runnable;

.field D:Landroid/graphics/Rect;

.field F:Landroid/graphics/Rect;

.field G:Landroid/graphics/Rect;

.field H:Landroid/graphics/Rect;

.field I:Landroid/graphics/Rect;

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Z

.field private O:J

.field private P:J

.field private Q:J

.field private a:I

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video/editor/view/BubbleHandleView;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5$IVideoTrimRangeBarListener;

.field private n:I

.field private o:I

.field private p:Landroid/os/Handler;

.field q:F

.field r:F

.field s:I

.field t:I

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field private y:Z

.field private z:Z


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

    const/4 p1, 0x5

    .line 2
    invoke-static {p1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result p1

    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->a:I

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    const/16 p2, 0x32

    .line 4
    invoke-static {p2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->j:Ljava/util/List;

    .line 6
    const-class p2, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->l:Ljava/lang/String;

    .line 7
    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->o:I

    .line 8
    new-instance p2, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5$1;

    invoke-direct {p2, p0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5$1;-><init>(Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;)V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->p:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->q:F

    .line 10
    iput p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->r:F

    .line 11
    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->s:I

    .line 12
    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->t:I

    .line 13
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->u:Z

    .line 14
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->v:Z

    .line 15
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->w:Z

    .line 16
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->x:Z

    .line 17
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->y:Z

    .line 18
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->A:Z

    .line 19
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    .line 20
    new-instance p2, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5$2;

    invoke-direct {p2, p0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5$2;-><init>(Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;)V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->B:Ljava/lang/Runnable;

    .line 21
    new-instance p2, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5$3;

    invoke-direct {p2, p0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5$3;-><init>(Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;)V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->C:Ljava/lang/Runnable;

    .line 22
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->D:Landroid/graphics/Rect;

    .line 23
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->F:Landroid/graphics/Rect;

    .line 24
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->G:Landroid/graphics/Rect;

    .line 25
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->H:Landroid/graphics/Rect;

    .line 26
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->I:Landroid/graphics/Rect;

    .line 27
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result p2

    iput p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->J:I

    const/16 p2, 0xb4

    .line 29
    invoke-static {p2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result p2

    iput p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->K:I

    .line 30
    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->L:I

    .line 31
    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->M:I

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 34
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x5

    .line 36
    invoke-static {p1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result p1

    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->a:I

    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    const/16 p2, 0x32

    .line 38
    invoke-static {p2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    .line 39
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->j:Ljava/util/List;

    .line 40
    const-class p2, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->l:Ljava/lang/String;

    .line 41
    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->o:I

    .line 42
    new-instance p2, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5$1;

    invoke-direct {p2, p0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5$1;-><init>(Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;)V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->p:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 43
    iput p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->q:F

    .line 44
    iput p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->r:F

    .line 45
    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->s:I

    .line 46
    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->t:I

    .line 47
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->u:Z

    .line 48
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->v:Z

    .line 49
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->w:Z

    .line 50
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->x:Z

    .line 51
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->y:Z

    .line 52
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->A:Z

    .line 53
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    .line 54
    new-instance p2, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5$2;

    invoke-direct {p2, p0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5$2;-><init>(Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;)V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->B:Ljava/lang/Runnable;

    .line 55
    new-instance p2, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5$3;

    invoke-direct {p2, p0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5$3;-><init>(Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;)V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->C:Ljava/lang/Runnable;

    .line 56
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->D:Landroid/graphics/Rect;

    .line 57
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->F:Landroid/graphics/Rect;

    .line 58
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->G:Landroid/graphics/Rect;

    .line 59
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->H:Landroid/graphics/Rect;

    .line 60
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->I:Landroid/graphics/Rect;

    .line 61
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 62
    invoke-static {p1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result p2

    iput p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->J:I

    const/16 p2, 0xb4

    .line 63
    invoke-static {p2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result p2

    iput p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->K:I

    .line 64
    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->L:I

    .line 65
    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->M:I

    .line 66
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 68
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->k:I

    return-void
.end method

.method static synthetic a(Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->y:Z

    return p1
.end method

.method static synthetic c(Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->z:Z

    return p1
.end method

.method static synthetic d(Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->B:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->C:Ljava/lang/Runnable;

    return-object p0
.end method

.method private f(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->O:J

    long-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->n:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->getHeadPosition()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private g(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->getHeadPosition()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->n:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->getmDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private getEndPosition()I
    .locals 2

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v0

    iget v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->n:I

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
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->l:Ljava/lang/String;

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

    iget v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->k:I

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
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->l:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->l:Ljava/lang/String;

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

    iget v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->k:I

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
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 3
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 5
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 6
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 7
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private j(II)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->j:Ljava/util/List;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->m:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5$IVideoTrimRangeBarListener;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->J:I

    invoke-direct {p0, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->g(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5$IVideoTrimRangeBarListener;->y(I)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->q:F

    sub-float/2addr p1, v0

    .line 6
    iget v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->s:I

    float-to-int v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->J:I

    .line 7
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->getHeadPosition()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->getHeadPosition()I

    move-result p1

    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->J:I

    const/4 p1, 0x0

    .line 9
    :cond_1
    iget v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->K:I

    iget v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->J:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->J:I

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 12
    iget v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->K:I

    iget v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->J:I

    sub-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLeftHandleMove: scrollViewWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLeftHandleMove: mScrollPanelLeft = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->J:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private l(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->m:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5$IVideoTrimRangeBarListener;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->K:I

    invoke-direct {p0, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->g(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5$IVideoTrimRangeBarListener;->n(I)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->q:F

    sub-float/2addr p1, v0

    .line 6
    iget v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->t:I

    float-to-int v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->K:I

    .line 7
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRightHandleMove: mScrollPanelRight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->K:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRightHandleMove: mRangeWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->K:I

    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->getEndPosition()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->getEndPosition()I

    move-result p1

    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->K:I

    const/4 p1, 0x0

    .line 11
    :cond_1
    iget v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->K:I

    iget v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->J:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getRight()I

    move-result p1

    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->K:I

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 14
    iget v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->K:I

    iget v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->J:I

    sub-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->l:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private m(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->k(Landroid/view/MotionEvent;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->l(Landroid/view/MotionEvent;)V

    :cond_0
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
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->l:Ljava/lang/String;

    const-string v1, "dispatchDraw: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0, p1}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->h(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getEditMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->o:I

    return v0
.end method

.method public getScrollPanelLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->J:I

    return v0
.end method

.method public getScrollPanelRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->K:I

    return v0
.end method

.method public getTrimEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->Q:J

    return-wide v0
.end method

.method public getTrimStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->P:J

    return-wide v0
.end method

.method public getmDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->O:J

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

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->e:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c018a

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->b:Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01a5

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->c:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01a7

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->d:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01a8

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->f:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c018e

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->g:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->h:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0193

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->i:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->N:Z

    if-nez v0, :cond_0

    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    .line 3
    invoke-direct {p0, p1}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->f(I)I

    move-result v0

    iput v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->L:I

    .line 4
    invoke-direct {p0, p1}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->f(I)I

    move-result p1

    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->M:I

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
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->b:Landroid/widget/RelativeLayout;

    iget p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->J:I

    iget p3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->a:I

    iget p4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->K:I

    const/high16 p5, 0x42480000    # 50.0f

    invoke-static {p5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->e:Landroid/widget/RelativeLayout;

    iget p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->L:I

    iget p3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->a:I

    iget p4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->L:I

    iget-object p5, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p5}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p4, p5

    iget p5, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->a:I

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->f:Landroid/widget/RelativeLayout;

    iget p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->J:I

    iget p3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->J:I

    iget-object p4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->c:Landroid/widget/RelativeLayout;

    iget p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->J:I

    iget-object p3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->J:I

    iget-object p4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->d:Landroid/widget/RelativeLayout;

    iget p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->K:I

    iget p3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->K:I

    iget-object p4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->i:Landroid/widget/RelativeLayout;

    iget p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->M:I

    iget-object p3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->M:I

    iget-object p4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->g:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->getHeadPosition()I

    move-result p2

    iget p3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->a:I

    iget p4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->J:I

    iget p5, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->a:I

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 9
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->getEndPosition()I

    move-result p1

    iget p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->K:I

    const/high16 p3, 0x40400000    # 3.0f

    if-ge p1, p2, :cond_0

    .line 10
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->h:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->getEndPosition()I

    move-result p2

    iget p4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->a:I

    iget p5, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->K:I

    invoke-static {p3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p3

    add-int/2addr p5, p3

    iget p3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->a:I

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/widget/RelativeLayout;->layout(IIII)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->h:Landroid/widget/RelativeLayout;

    iget p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->K:I

    iget p4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->a:I

    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->getEndPosition()I

    move-result p5

    invoke-static {p3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p3

    add-int/2addr p5, p3

    iget p3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->a:I

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->b:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->D:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 13
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->c:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->F:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 14
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->d:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->G:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 15
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->e:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->H:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 16
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->i:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->I:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->K:I

    iget v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->J:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 11
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->j(II)V
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
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->m:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5$IVideoTrimRangeBarListener;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->w:Z

    if-eqz v0, :cond_c

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->m:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5$IVideoTrimRangeBarListener;

    invoke-interface {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5$IVideoTrimRangeBarListener;->C0()V

    goto/16 :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->q:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/video/editor/util/DisplayUtil;->d(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    iget-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->u:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->y:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->m(Landroid/view/MotionEvent;)V

    return v3

    .line 9
    :cond_3
    iget-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->v:Z

    if-eqz v0, :cond_4

    .line 10
    invoke-direct {p0, p1}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->k(Landroid/view/MotionEvent;)V

    return v3

    .line 11
    :cond_4
    iget-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->w:Z

    if-eqz v0, :cond_5

    .line 12
    invoke-direct {p0, p1}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->l(Landroid/view/MotionEvent;)V

    return v3

    .line 13
    :cond_5
    iget-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->x:Z

    if-eqz v0, :cond_c

    return v3

    .line 14
    :cond_6
    iput-boolean v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->N:Z

    .line 15
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->l:Ljava/lang/String;

    const-string v2, "onTouchEvent: up "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->y:Z

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    iput-boolean v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->y:Z

    .line 21
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->q:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->r:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->m:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5$IVideoTrimRangeBarListener;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->v:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->w:Z

    if-eqz v0, :cond_a

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->m:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5$IVideoTrimRangeBarListener;

    invoke-interface {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5$IVideoTrimRangeBarListener;->C0()V

    .line 24
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    .line 26
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->q:F

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->r:F

    .line 28
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->D:Landroid/graphics/Rect;

    iget v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->q:F

    float-to-int v3, v3

    float-to-int v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->u:Z

    .line 29
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->F:Landroid/graphics/Rect;

    iget v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->q:F

    float-to-int v2, v2

    iget v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->r:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->v:Z

    .line 30
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->G:Landroid/graphics/Rect;

    iget v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->q:F

    float-to-int v2, v2

    iget v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->r:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->w:Z

    .line 31
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->H:Landroid/graphics/Rect;

    iget v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->q:F

    float-to-int v2, v2

    iget v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->r:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->x:Z

    .line 32
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->I:Landroid/graphics/Rect;

    iget v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->q:F

    float-to-int v2, v2

    iget v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->r:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 33
    iget v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->J:I

    iput v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->s:I

    .line 34
    iget v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->K:I

    iput v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->t:I

    .line 35
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    .line 36
    iget-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->u:Z

    if-eqz v0, :cond_c

    .line 37
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->p:Landroid/os/Handler;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 39
    :cond_c
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCanTouchMove(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->A:Z

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->O:J

    return-void
.end method

.method public setEditMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->o:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setRangeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->n:I

    return-void
.end method

.method public setTrimEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->Q:J

    long-to-int p2, p1

    .line 2
    invoke-direct {p0, p2}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->f(I)I

    move-result p1

    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->K:I

    .line 3
    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->L:I

    return-void
.end method

.method public setTrimStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->P:J

    long-to-int p2, p1

    .line 2
    invoke-direct {p0, p2}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->f(I)I

    move-result p1

    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->J:I

    return-void
.end method

.method public setTrimTimeText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setVideoTrimRangeBarListener(Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5$IVideoTrimRangeBarListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->m:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5$IVideoTrimRangeBarListener;

    return-void
.end method
