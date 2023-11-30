.class public Lcom/video/musiccrop/MusicCropRangeBar;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "MusicCropRangeBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/musiccrop/MusicCropRangeBar$IAudioTrimRangeBarListener;
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

.field private j:Landroid/widget/RelativeLayout;

.field private k:I

.field private l:Lcom/video/musiccrop/MusicCropRangeBar$IAudioTrimRangeBarListener;

.field private m:I

.field private n:I

.field private o:Landroid/os/Handler;

.field p:F

.field q:F

.field r:I

.field s:I

.field t:I

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 2
    invoke-static {p1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->a:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->n:I

    .line 4
    new-instance p2, Lcom/video/musiccrop/MusicCropRangeBar$1;

    invoke-direct {p2, p0}, Lcom/video/musiccrop/MusicCropRangeBar$1;-><init>(Lcom/video/musiccrop/MusicCropRangeBar;)V

    iput-object p2, p0, Lcom/video/musiccrop/MusicCropRangeBar;->o:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/video/musiccrop/MusicCropRangeBar;->p:F

    .line 6
    iput p2, p0, Lcom/video/musiccrop/MusicCropRangeBar;->q:F

    .line 7
    iput p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->r:I

    .line 8
    iput p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->s:I

    .line 9
    iput p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->t:I

    .line 10
    iput-boolean p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->u:Z

    .line 11
    iput-boolean p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->v:Z

    .line 12
    iput-boolean p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->w:Z

    .line 13
    iput-boolean p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->x:Z

    .line 14
    iput-boolean p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->y:Z

    .line 15
    iput-boolean p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->A:Z

    .line 16
    new-instance v0, Lcom/video/musiccrop/MusicCropRangeBar$2;

    invoke-direct {v0, p0}, Lcom/video/musiccrop/MusicCropRangeBar$2;-><init>(Lcom/video/musiccrop/MusicCropRangeBar;)V

    iput-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->B:Ljava/lang/Runnable;

    .line 17
    new-instance v0, Lcom/video/musiccrop/MusicCropRangeBar$3;

    invoke-direct {v0, p0}, Lcom/video/musiccrop/MusicCropRangeBar$3;-><init>(Lcom/video/musiccrop/MusicCropRangeBar;)V

    iput-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->C:Ljava/lang/Runnable;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->D:Landroid/graphics/Rect;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->F:Landroid/graphics/Rect;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->G:Landroid/graphics/Rect;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->H:Landroid/graphics/Rect;

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->I:Landroid/graphics/Rect;

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    invoke-static {p2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    iput p2, p0, Lcom/video/musiccrop/MusicCropRangeBar;->J:I

    const/high16 p2, 0x43340000    # 180.0f

    .line 25
    invoke-static {p2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    iput p2, p0, Lcom/video/musiccrop/MusicCropRangeBar;->K:I

    .line 26
    iput p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->L:I

    .line 27
    iput p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->M:I

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

    iput p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->k:I

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

    const/high16 p1, 0x40a00000    # 5.0f

    .line 32
    invoke-static {p1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->a:I

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->n:I

    .line 34
    new-instance p2, Lcom/video/musiccrop/MusicCropRangeBar$1;

    invoke-direct {p2, p0}, Lcom/video/musiccrop/MusicCropRangeBar$1;-><init>(Lcom/video/musiccrop/MusicCropRangeBar;)V

    iput-object p2, p0, Lcom/video/musiccrop/MusicCropRangeBar;->o:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 35
    iput p2, p0, Lcom/video/musiccrop/MusicCropRangeBar;->p:F

    .line 36
    iput p2, p0, Lcom/video/musiccrop/MusicCropRangeBar;->q:F

    .line 37
    iput p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->r:I

    .line 38
    iput p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->s:I

    .line 39
    iput p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->t:I

    .line 40
    iput-boolean p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->u:Z

    .line 41
    iput-boolean p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->v:Z

    .line 42
    iput-boolean p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->w:Z

    .line 43
    iput-boolean p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->x:Z

    .line 44
    iput-boolean p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->y:Z

    .line 45
    iput-boolean p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->A:Z

    .line 46
    new-instance p3, Lcom/video/musiccrop/MusicCropRangeBar$2;

    invoke-direct {p3, p0}, Lcom/video/musiccrop/MusicCropRangeBar$2;-><init>(Lcom/video/musiccrop/MusicCropRangeBar;)V

    iput-object p3, p0, Lcom/video/musiccrop/MusicCropRangeBar;->B:Ljava/lang/Runnable;

    .line 47
    new-instance p3, Lcom/video/musiccrop/MusicCropRangeBar$3;

    invoke-direct {p3, p0}, Lcom/video/musiccrop/MusicCropRangeBar$3;-><init>(Lcom/video/musiccrop/MusicCropRangeBar;)V

    iput-object p3, p0, Lcom/video/musiccrop/MusicCropRangeBar;->C:Ljava/lang/Runnable;

    .line 48
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/video/musiccrop/MusicCropRangeBar;->D:Landroid/graphics/Rect;

    .line 49
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/video/musiccrop/MusicCropRangeBar;->F:Landroid/graphics/Rect;

    .line 50
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/video/musiccrop/MusicCropRangeBar;->G:Landroid/graphics/Rect;

    .line 51
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/video/musiccrop/MusicCropRangeBar;->H:Landroid/graphics/Rect;

    .line 52
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/video/musiccrop/MusicCropRangeBar;->I:Landroid/graphics/Rect;

    .line 53
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 54
    invoke-static {p2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    iput p2, p0, Lcom/video/musiccrop/MusicCropRangeBar;->J:I

    const/high16 p2, 0x43340000    # 180.0f

    .line 55
    invoke-static {p2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    iput p2, p0, Lcom/video/musiccrop/MusicCropRangeBar;->K:I

    .line 56
    iput p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->L:I

    .line 57
    iput p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->M:I

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

    iput p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->k:I

    return-void
.end method

.method static synthetic a(Lcom/video/musiccrop/MusicCropRangeBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->y:Z

    return p1
.end method

.method static synthetic b(Lcom/video/musiccrop/MusicCropRangeBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->z:Z

    return p1
.end method

.method static synthetic c(Lcom/video/musiccrop/MusicCropRangeBar;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->B:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lcom/video/musiccrop/MusicCropRangeBar;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->C:Ljava/lang/Runnable;

    return-object p0
.end method

.method private e(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    iget-wide v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->O:J

    long-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->m:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    invoke-direct {p0}, Lcom/video/musiccrop/MusicCropRangeBar;->getHeadPosition()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private f(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/video/musiccrop/MusicCropRangeBar;->getHeadPosition()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->m:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/video/musiccrop/MusicCropRangeBar;->getmDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 3
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 5
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 6
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 7
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    return-void
.end method

.method private getEndPosition()I
    .locals 2

    const/high16 v0, 0x42200000    # 40.0f

    .line 1
    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    iget v1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->m:I

    add-int/2addr v0, v1

    return v0
.end method

.method private getEndVisiblePosition()I
    .locals 3

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
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, p0, Lcom/video/musiccrop/MusicCropRangeBar;->k:I

    if-le v1, v2, :cond_0

    return v2

    .line 6
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

    const/high16 v0, 0x42200000    # 40.0f

    .line 1
    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    return v0
.end method

.method private getScrollXDistance()I
    .locals 3

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

    mul-int v1, v1, v2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->k:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->l:Lcom/video/musiccrop/MusicCropRangeBar$IAudioTrimRangeBarListener;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->J:I

    invoke-direct {p0, v1}, Lcom/video/musiccrop/MusicCropRangeBar;->f(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/video/musiccrop/MusicCropRangeBar$IAudioTrimRangeBarListener;->f(I)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->p:F

    sub-float/2addr p1, v0

    .line 6
    iget v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->r:I

    float-to-int v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->J:I

    .line 7
    invoke-direct {p0}, Lcom/video/musiccrop/MusicCropRangeBar;->getHeadPosition()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/video/musiccrop/MusicCropRangeBar;->getHeadPosition()I

    move-result p1

    iput p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->J:I

    const/4 p1, 0x0

    .line 9
    :cond_1
    iget v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->K:I

    iget v1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->J:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->J:I

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 12
    iget v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->K:I

    iget v1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->J:I

    sub-int/2addr v0, v1

    .line 13
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private j(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->l:Lcom/video/musiccrop/MusicCropRangeBar$IAudioTrimRangeBarListener;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->K:I

    invoke-direct {p0, v1}, Lcom/video/musiccrop/MusicCropRangeBar;->f(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/video/musiccrop/MusicCropRangeBar$IAudioTrimRangeBarListener;->e(I)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->p:F

    sub-float/2addr p1, v0

    .line 6
    iget v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->s:I

    float-to-int v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->K:I

    .line 7
    invoke-direct {p0}, Lcom/video/musiccrop/MusicCropRangeBar;->getEndPosition()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/video/musiccrop/MusicCropRangeBar;->getEndPosition()I

    move-result p1

    iput p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->K:I

    const/4 p1, 0x0

    .line 9
    :cond_1
    iget v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->K:I

    iget v1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->J:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getRight()I

    move-result p1

    iput p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->K:I

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 12
    iget v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->K:I

    iget v1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->J:I

    sub-int/2addr v0, v1

    .line 13
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private k(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/video/musiccrop/MusicCropRangeBar;->i(Landroid/view/MotionEvent;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/video/musiccrop/MusicCropRangeBar;->j(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method private l(Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->N:Z

    .line 2
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->l:Lcom/video/musiccrop/MusicCropRangeBar$IAudioTrimRangeBarListener;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->L:I

    invoke-direct {p0, v1}, Lcom/video/musiccrop/MusicCropRangeBar;->f(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/video/musiccrop/MusicCropRangeBar$IAudioTrimRangeBarListener;->h(I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->p:F

    sub-float/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->t:I

    float-to-int v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->L:I

    .line 6
    iget v1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->K:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    .line 7
    iput v1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->L:I

    const/4 p1, 0x0

    .line 8
    :cond_1
    iget v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->L:I

    iget v1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->J:I

    if-ge v0, v1, :cond_2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    .line 9
    iput v1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->L:I

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/video/musiccrop/MusicCropRangeBar;->g(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getEditMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->n:I

    return v0
.end method

.method public getScrollPanelLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->J:I

    return v0
.end method

.method public getScrollPanelRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->K:I

    return v0
.end method

.method public getTrimEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->Q:J

    return-wide v0
.end method

.method public getTrimStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->P:J

    return-wide v0
.end method

.method public getmDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->O:J

    return-wide v0
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/video/music/R$layout;->nice_music_crop_trim_progress_layout:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->f:Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/video/music/R$layout;->nice_music_crop_scroll_panel_layout:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->b:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/video/music/R$layout;->nice_music_crop_trim_left_handle_layout:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->d:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/video/music/R$layout;->nice_music_crop_trim_right_handle_layout:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->e:Landroid/widget/RelativeLayout;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/video/music/R$layout;->music_crop_trim_progress_layout:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->f:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/video/music/R$layout;->music_crop_scroll_panel_layout:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->b:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/video/music/R$layout;->music_crop_trim_left_handle_layout:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->d:Landroid/widget/RelativeLayout;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/video/music/R$layout;->music_crop_trim_right_handle_layout:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->e:Landroid/widget/RelativeLayout;

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/video/music/R$layout;->trim_time_layout:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->c:Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/video/music/R$layout;->music_crop_shadow_view_layout:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->g:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/video/music/R$layout;->music_crop_shadow_view_layout:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->h:Landroid/widget/RelativeLayout;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/video/music/R$layout;->music_crop_shadow_view_layout:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->i:Landroid/widget/RelativeLayout;

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/video/music/R$layout;->music_crop_split_view_layout:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->j:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->N:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    .line 3
    invoke-direct {p0, p1}, Lcom/video/musiccrop/MusicCropRangeBar;->e(I)I

    move-result v0

    iput v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->L:I

    .line 4
    invoke-direct {p0, p1}, Lcom/video/musiccrop/MusicCropRangeBar;->e(I)I

    move-result p1

    iput p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->M:I

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
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->b:Landroid/widget/RelativeLayout;

    iget p2, p0, Lcom/video/musiccrop/MusicCropRangeBar;->J:I

    iget p3, p0, Lcom/video/musiccrop/MusicCropRangeBar;->a:I

    iget p4, p0, Lcom/video/musiccrop/MusicCropRangeBar;->K:I

    const/high16 p5, 0x42480000    # 50.0f

    invoke-static {p5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 3
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->f:Landroid/widget/RelativeLayout;

    iget p2, p0, Lcom/video/musiccrop/MusicCropRangeBar;->L:I

    iget p3, p0, Lcom/video/musiccrop/MusicCropRangeBar;->a:I

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    iget p5, p0, Lcom/video/musiccrop/MusicCropRangeBar;->a:I

    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 4
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->c:Landroid/widget/RelativeLayout;

    iget p2, p0, Lcom/video/musiccrop/MusicCropRangeBar;->J:I

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    iget-object p4, p0, Lcom/video/musiccrop/MusicCropRangeBar;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 5
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->d:Landroid/widget/RelativeLayout;

    iget p2, p0, Lcom/video/musiccrop/MusicCropRangeBar;->J:I

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/video/musiccrop/MusicCropRangeBar;->J:I

    iget-object p4, p0, Lcom/video/musiccrop/MusicCropRangeBar;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 6
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->e:Landroid/widget/RelativeLayout;

    iget p2, p0, Lcom/video/musiccrop/MusicCropRangeBar;->K:I

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    iget-object p4, p0, Lcom/video/musiccrop/MusicCropRangeBar;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 7
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->j:Landroid/widget/RelativeLayout;

    iget p2, p0, Lcom/video/musiccrop/MusicCropRangeBar;->M:I

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/video/musiccrop/MusicCropRangeBar;->M:I

    iget-object p4, p0, Lcom/video/musiccrop/MusicCropRangeBar;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/video/musiccrop/MusicCropRangeBar;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 8
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->g:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/video/musiccrop/MusicCropRangeBar;->getHeadPosition()I

    move-result p2

    iget p3, p0, Lcom/video/musiccrop/MusicCropRangeBar;->a:I

    iget p4, p0, Lcom/video/musiccrop/MusicCropRangeBar;->J:I

    iget-object p5, p0, Lcom/video/musiccrop/MusicCropRangeBar;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p5}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 9
    invoke-direct {p0}, Lcom/video/musiccrop/MusicCropRangeBar;->getEndPosition()I

    move-result p1

    iget p2, p0, Lcom/video/musiccrop/MusicCropRangeBar;->K:I

    const/high16 p3, 0x40400000    # 3.0f

    if-ge p1, p2, :cond_0

    .line 10
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->h:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/video/musiccrop/MusicCropRangeBar;->getEndPosition()I

    move-result p2

    iget p4, p0, Lcom/video/musiccrop/MusicCropRangeBar;->a:I

    iget p5, p0, Lcom/video/musiccrop/MusicCropRangeBar;->K:I

    invoke-static {p3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p3

    add-int/2addr p5, p3

    iget p3, p0, Lcom/video/musiccrop/MusicCropRangeBar;->a:I

    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/widget/RelativeLayout;->layout(IIII)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->h:Landroid/widget/RelativeLayout;

    iget p4, p0, Lcom/video/musiccrop/MusicCropRangeBar;->a:I

    invoke-direct {p0}, Lcom/video/musiccrop/MusicCropRangeBar;->getEndPosition()I

    move-result p5

    invoke-static {p3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p3

    add-int/2addr p5, p3

    iget p3, p0, Lcom/video/musiccrop/MusicCropRangeBar;->a:I

    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->b:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/video/musiccrop/MusicCropRangeBar;->D:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 13
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->d:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/video/musiccrop/MusicCropRangeBar;->F:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 14
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->e:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/video/musiccrop/MusicCropRangeBar;->G:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 15
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->f:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/video/musiccrop/MusicCropRangeBar;->H:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 16
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->j:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/video/musiccrop/MusicCropRangeBar;->I:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->K:I

    iget v2, p0, Lcom/video/musiccrop/MusicCropRangeBar;->J:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object v1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 6
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 7
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 8
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 9
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 10
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 11
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 12
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

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

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->p:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->d(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 5
    iget-boolean v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->y:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/video/musiccrop/MusicCropRangeBar;->k(Landroid/view/MotionEvent;)V

    return v3

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->v:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lcom/video/musiccrop/MusicCropRangeBar;->i(Landroid/view/MotionEvent;)V

    return v3

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->w:Z

    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0, p1}, Lcom/video/musiccrop/MusicCropRangeBar;->j(Landroid/view/MotionEvent;)V

    return v3

    .line 11
    :cond_3
    iget-boolean v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->x:Z

    if-eqz v0, :cond_9

    .line 12
    invoke-direct {p0, p1}, Lcom/video/musiccrop/MusicCropRangeBar;->l(Landroid/view/MotionEvent;)V

    return v3

    .line 13
    :cond_4
    iput-boolean v3, p0, Lcom/video/musiccrop/MusicCropRangeBar;->N:Z

    .line 14
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    iget-boolean v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->y:Z

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    iput-boolean v3, p0, Lcom/video/musiccrop/MusicCropRangeBar;->y:Z

    .line 19
    :cond_5
    iget-boolean v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->v:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->w:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->u:Z

    if-eqz v0, :cond_7

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->l:Lcom/video/musiccrop/MusicCropRangeBar$IAudioTrimRangeBarListener;

    iget v1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->J:I

    invoke-direct {p0, v1}, Lcom/video/musiccrop/MusicCropRangeBar;->f(I)I

    move-result v1

    iget v2, p0, Lcom/video/musiccrop/MusicCropRangeBar;->K:I

    invoke-direct {p0, v2}, Lcom/video/musiccrop/MusicCropRangeBar;->f(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/video/musiccrop/MusicCropRangeBar$IAudioTrimRangeBarListener;->p(II)V

    .line 21
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    .line 23
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->p:F

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->q:F

    .line 25
    iget-object v2, p0, Lcom/video/musiccrop/MusicCropRangeBar;->D:Landroid/graphics/Rect;

    iget v3, p0, Lcom/video/musiccrop/MusicCropRangeBar;->p:F

    float-to-int v3, v3

    float-to-int v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->u:Z

    .line 26
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->F:Landroid/graphics/Rect;

    iget v2, p0, Lcom/video/musiccrop/MusicCropRangeBar;->p:F

    float-to-int v2, v2

    iget v3, p0, Lcom/video/musiccrop/MusicCropRangeBar;->q:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->v:Z

    .line 27
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->G:Landroid/graphics/Rect;

    iget v2, p0, Lcom/video/musiccrop/MusicCropRangeBar;->p:F

    float-to-int v2, v2

    iget v3, p0, Lcom/video/musiccrop/MusicCropRangeBar;->q:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->w:Z

    .line 28
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->H:Landroid/graphics/Rect;

    iget v2, p0, Lcom/video/musiccrop/MusicCropRangeBar;->p:F

    float-to-int v2, v2

    iget v3, p0, Lcom/video/musiccrop/MusicCropRangeBar;->q:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->x:Z

    .line 29
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->I:Landroid/graphics/Rect;

    iget v2, p0, Lcom/video/musiccrop/MusicCropRangeBar;->p:F

    float-to-int v2, v2

    iget v3, p0, Lcom/video/musiccrop/MusicCropRangeBar;->q:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 30
    iget v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->J:I

    iput v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->r:I

    .line 31
    iget v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->K:I

    iput v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->s:I

    .line 32
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    .line 33
    iget v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->L:I

    iput v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->t:I

    .line 34
    iget-boolean v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->u:Z

    if-eqz v0, :cond_9

    .line 35
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->o:Landroid/os/Handler;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 37
    :cond_9
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAudioTrimRangeBarListener(Lcom/video/musiccrop/MusicCropRangeBar$IAudioTrimRangeBarListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->l:Lcom/video/musiccrop/MusicCropRangeBar$IAudioTrimRangeBarListener;

    return-void
.end method

.method public setCanTouchMove(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->A:Z

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->O:J

    return-void
.end method

.method public setEditMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->n:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setRangeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->m:I

    return-void
.end method

.method public setTrimEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->Q:J

    long-to-int p2, p1

    .line 2
    invoke-direct {p0, p2}, Lcom/video/musiccrop/MusicCropRangeBar;->e(I)I

    move-result p1

    iput p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->K:I

    .line 3
    iput p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->L:I

    return-void
.end method

.method public setTrimStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->P:J

    long-to-int p2, p1

    .line 2
    invoke-direct {p0, p2}, Lcom/video/musiccrop/MusicCropRangeBar;->e(I)I

    move-result p1

    iput p1, p0, Lcom/video/musiccrop/MusicCropRangeBar;->J:I

    return-void
.end method

.method public setTrimTimeText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropRangeBar;->c:Landroid/widget/RelativeLayout;

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
