.class public Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "RemoveWaterMarkProgressRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView$IProgressRecyclerViewListener;
    }
.end annotation


# static fields
.field public static O:Z


# instance fields
.field private A:Ljava/lang/Runnable;

.field B:Landroid/graphics/Rect;

.field C:Landroid/graphics/Rect;

.field D:Landroid/graphics/Rect;

.field F:Landroid/graphics/Rect;

.field private G:Z

.field private H:I

.field private I:I

.field public J:I

.field private K:I

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video/editor/view/BaseImageView;",
            ">;"
        }
    .end annotation
.end field

.field M:I

.field private N:J

.field private a:I

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/video/editor/view/BubbleHandleView;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video/editor/view/BubbleHandleView;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView$IProgressRecyclerViewListener;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m:F

.field n:F

.field o:I

.field p:I

.field q:Z

.field r:Z

.field s:Z

.field private t:Z

.field private u:Landroid/view/MotionEvent;

.field v:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/video/editor/view/BubbleHandleView;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42200000    # 40.0f

    invoke-static {p1, p2}, Lcom/video/editor/util/DisplayUtil;->c(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->a:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->j:I

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->k:Z

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->l:Ljava/util/List;

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->m:F

    .line 8
    iput p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->n:F

    .line 9
    iput p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->o:I

    .line 10
    iput p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->p:I

    .line 11
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->q:Z

    .line 12
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->r:Z

    .line 13
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->s:Z

    .line 14
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->t:Z

    .line 15
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->v:Ljava/util/Stack;

    .line 16
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->w:Z

    .line 17
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->x:Z

    .line 18
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->y:Z

    .line 19
    new-instance p2, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView$1;

    invoke-direct {p2, p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView$1;-><init>(Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;)V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->z:Ljava/lang/Runnable;

    .line 20
    new-instance p2, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView$2;

    invoke-direct {p2, p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView$2;-><init>(Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;)V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->A:Ljava/lang/Runnable;

    .line 21
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->B:Landroid/graphics/Rect;

    .line 22
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->C:Landroid/graphics/Rect;

    .line 23
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->D:Landroid/graphics/Rect;

    .line 24
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->F:Landroid/graphics/Rect;

    const/16 p2, 0x28

    .line 25
    invoke-static {p2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result p2

    iput p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    const/16 p2, 0xb4

    .line 26
    invoke-static {p2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result p2

    iput p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    .line 27
    iput p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->K:I

    .line 28
    iput p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->M:I

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 31
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42200000    # 40.0f

    invoke-static {p1, p2}, Lcom/video/editor/util/DisplayUtil;->c(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->a:I

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->j:I

    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->k:Z

    .line 37
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->l:Ljava/util/List;

    const/4 p2, 0x0

    .line 38
    iput p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->m:F

    .line 39
    iput p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->n:F

    .line 40
    iput p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->o:I

    .line 41
    iput p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->p:I

    .line 42
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->q:Z

    .line 43
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->r:Z

    .line 44
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->s:Z

    .line 45
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->t:Z

    .line 46
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->v:Ljava/util/Stack;

    .line 47
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->w:Z

    .line 48
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->x:Z

    .line 49
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->y:Z

    .line 50
    new-instance p2, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView$1;

    invoke-direct {p2, p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView$1;-><init>(Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;)V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->z:Ljava/lang/Runnable;

    .line 51
    new-instance p2, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView$2;

    invoke-direct {p2, p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView$2;-><init>(Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;)V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->A:Ljava/lang/Runnable;

    .line 52
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->B:Landroid/graphics/Rect;

    .line 53
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->C:Landroid/graphics/Rect;

    .line 54
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->D:Landroid/graphics/Rect;

    .line 55
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->F:Landroid/graphics/Rect;

    const/16 p2, 0x28

    .line 56
    invoke-static {p2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result p2

    iput p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    const/16 p2, 0xb4

    .line 57
    invoke-static {p2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result p2

    iput p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    .line 58
    iput p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->K:I

    .line 59
    iput p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->M:I

    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 62
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->g:I

    return-void
.end method

.method static synthetic a(Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->z:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->A:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->p()V

    return-void
.end method

.method static synthetic d(Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->r()V

    return-void
.end method

.method private f(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getHeadPosition()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->i:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->N:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private g()J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->N:J

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->i:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    .line 2
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getDistanceBetweenRvHeadtoMiddle()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method private getDistanceBetweenRvHeadtoMiddle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->K:I

    neg-int v0, v0

    return v0
.end method

.method private getEndPosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getHeadPosition()I

    move-result v0

    iget v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method private getEndVisiblePosition()I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    .line 4
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    iget v3, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->g:I

    if-le v2, v3, :cond_0

    .line 6
    iget v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->g:I

    return v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/view/BubbleHandleView;

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/video/editor/view/BubbleHandleView;->getScrollLeft()I

    move-result v3

    invoke-virtual {v1}, Lcom/video/editor/view/BubbleHandleView;->getBubbleTop()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v6

    mul-int v6, v6, v0

    add-int/2addr v4, v6

    iget v6, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->j:I

    add-int/2addr v4, v6

    invoke-virtual {v1}, Lcom/video/editor/view/BubbleHandleView;->getScrollRight()I

    move-result v6

    invoke-virtual {v1}, Lcom/video/editor/view/BubbleHandleView;->getBubbleTop()I

    move-result v7

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    sub-int/2addr v7, v5

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v8

    mul-int v5, v5, v8

    add-int/2addr v7, v5

    iget v5, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->j:I

    add-int/2addr v7, v5

    invoke-direct {v2, v3, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/video/editor/view/BubbleHandleView;->getBackColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n(II)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

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

.method private o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/BubbleHandleView;

    .line 3
    invoke-virtual {v2}, Lcom/video/editor/view/BubbleHandleView;->getScrollLeft()I

    move-result v3

    invoke-virtual {v2}, Lcom/video/editor/view/BubbleHandleView;->getScrollRight()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_0

    .line 4
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->F:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/video/editor/view/BubbleHandleView;->getBubbleTop()I

    move-result v4

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v6

    mul-int v6, v6, v0

    add-int/2addr v4, v6

    iget v6, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->j:I

    add-int/2addr v4, v6

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 5
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->F:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 6
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->F:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/video/editor/view/BubbleHandleView;->getBubbleTop()I

    move-result v4

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v6

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    iget v5, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->j:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->F:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->F:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/video/editor/view/BubbleHandleView;->getBubbleTop()I

    move-result v4

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v6

    mul-int v6, v6, v0

    add-int/2addr v4, v6

    iget v6, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->j:I

    add-int/2addr v4, v6

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 9
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->F:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/video/editor/view/BubbleHandleView;->getScrollLeft()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 10
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->F:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/video/editor/view/BubbleHandleView;->getBubbleTop()I

    move-result v4

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v6

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    iget v5, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->j:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 11
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->F:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/video/editor/view/BubbleHandleView;->getScrollRight()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->F:Landroid/graphics/Rect;

    iget v4, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->m:F

    float-to-int v4, v4

    iget v5, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->n:F

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/video/editor/view/BubbleHandleView;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v2, v1}, Lcom/video/editor/view/BubbleHandleView;->setInRect(Z)V

    .line 14
    iput-object v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->e:Lcom/video/editor/view/BubbleHandleView;

    .line 15
    invoke-virtual {v2}, Lcom/video/editor/view/BubbleHandleView;->getScrollLeft()I

    move-result v0

    iput v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    .line 16
    invoke-virtual {v2}, Lcom/video/editor/view/BubbleHandleView;->getScrollRight()I

    move-result v0

    iput v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/BubbleHandleView;

    .line 3
    invoke-virtual {v0, v1}, Lcom/video/editor/view/BubbleHandleView;->setInRect(Z)V

    .line 4
    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->e:Lcom/video/editor/view/BubbleHandleView;

    .line 5
    invoke-virtual {v0}, Lcom/video/editor/view/BubbleHandleView;->getScrollLeft()I

    move-result v1

    iput v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    .line 6
    invoke-virtual {v0}, Lcom/video/editor/view/BubbleHandleView;->getScrollRight()I

    move-result v0

    iput v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    :cond_0
    return-void
.end method

.method private q(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->v:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/BubbleHandleView;

    .line 4
    invoke-virtual {v2, v0}, Lcom/video/editor/view/BubbleHandleView;->setInRect(Z)V

    .line 5
    invoke-virtual {v2}, Lcom/video/editor/view/BubbleHandleView;->getScrollLeft()I

    move-result v3

    invoke-virtual {v2}, Lcom/video/editor/view/BubbleHandleView;->getScrollRight()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_0

    .line 6
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->F:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/video/editor/view/BubbleHandleView;->getBubbleTop()I

    move-result v4

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v6

    mul-int v6, v6, v1

    add-int/2addr v4, v6

    iget v6, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->j:I

    add-int/2addr v4, v6

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 7
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->F:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 8
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->F:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/video/editor/view/BubbleHandleView;->getBubbleTop()I

    move-result v4

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v6

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    iget v5, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->j:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 9
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->F:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->F:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/video/editor/view/BubbleHandleView;->getBubbleTop()I

    move-result v4

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v6

    mul-int v6, v6, v1

    add-int/2addr v4, v6

    iget v6, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->j:I

    add-int/2addr v4, v6

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 11
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->F:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/video/editor/view/BubbleHandleView;->getScrollLeft()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 12
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->F:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/video/editor/view/BubbleHandleView;->getBubbleTop()I

    move-result v4

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v6

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    iget v5, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->j:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 13
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->F:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/video/editor/view/BubbleHandleView;->getScrollRight()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 14
    :goto_1
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->F:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->F:Landroid/graphics/Rect;

    iget v4, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->m:F

    float-to-int v4, v4

    iget v5, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->n:F

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->v:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->v:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->v:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video/editor/view/BubbleHandleView;

    .line 18
    invoke-virtual {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->w()V

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Lcom/video/editor/view/BubbleHandleView;->setInControl(Z)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/video/editor/view/BubbleHandleView;->setInRect(Z)V

    .line 21
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->e:Lcom/video/editor/view/BubbleHandleView;

    .line 22
    invoke-virtual {p1}, Lcom/video/editor/view/BubbleHandleView;->getScrollLeft()I

    move-result v2

    iput v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    .line 23
    invoke-virtual {p1}, Lcom/video/editor/view/BubbleHandleView;->getScrollRight()I

    move-result v2

    iput v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    .line 24
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->h:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView$IProgressRecyclerViewListener;

    invoke-interface {v2, p1}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView$IProgressRecyclerViewListener;->g(Lcom/video/editor/view/BubbleHandleView;)V

    .line 25
    iget-boolean p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->G:Z

    if-eqz p1, :cond_4

    .line 26
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->B:Landroid/graphics/Rect;

    iget v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->m:F

    float-to-int v2, v2

    iget v3, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->n:F

    float-to-int v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    iput-boolean v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->G:Z

    .line 28
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->h:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView$IProgressRecyclerViewListener;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView$IProgressRecyclerViewListener;->c(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 29
    :cond_3
    iput-boolean v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->G:Z

    goto :goto_2

    .line 30
    :cond_4
    iput-boolean v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->G:Z

    .line 31
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->h:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView$IProgressRecyclerViewListener;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView$IProgressRecyclerViewListener;->c(Ljava/lang/Boolean;)V

    .line 32
    :goto_2
    invoke-virtual {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->h()V

    :cond_5
    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->v:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/BubbleHandleView;

    .line 4
    invoke-virtual {v2, v0}, Lcom/video/editor/view/BubbleHandleView;->setInRect(Z)V

    .line 5
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->v:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->v:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->v:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/view/BubbleHandleView;

    .line 8
    invoke-virtual {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->w()V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lcom/video/editor/view/BubbleHandleView;->setInControl(Z)V

    .line 10
    invoke-virtual {v1, v0}, Lcom/video/editor/view/BubbleHandleView;->setInRect(Z)V

    .line 11
    iput-object v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->e:Lcom/video/editor/view/BubbleHandleView;

    .line 12
    invoke-virtual {v1}, Lcom/video/editor/view/BubbleHandleView;->getScrollLeft()I

    move-result v0

    iput v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    .line 13
    invoke-virtual {v1}, Lcom/video/editor/view/BubbleHandleView;->getScrollRight()I

    move-result v0

    iput v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    .line 14
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->h:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView$IProgressRecyclerViewListener;

    invoke-interface {v0, v1}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView$IProgressRecyclerViewListener;->g(Lcom/video/editor/view/BubbleHandleView;)V

    .line 15
    iput-boolean v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->G:Z

    .line 16
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->h:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView$IProgressRecyclerViewListener;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView$IProgressRecyclerViewListener;->c(Ljava/lang/Boolean;)V

    .line 17
    invoke-virtual {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->h()V

    :cond_1
    return-void
.end method

.method private s(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->m:F

    sub-float/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->o:I

    float-to-int v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->g:I

    int-to-float v2, v2

    const/high16 v3, 0x3e000000    # 0.125f

    mul-float v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v5, 0x0

    if-eqz v1, :cond_2

    .line 6
    iput-boolean v4, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->x:Z

    .line 7
    invoke-virtual {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getHeadPosition()I

    move-result v1

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    invoke-virtual {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getHeadPosition()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getHeadPosition()I

    move-result v1

    iput v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, v1, v5, v6}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->g:I

    int-to-float v1, v1

    const/high16 v2, 0x3f600000    # 0.875f

    mul-float v1, v1, v2

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_5

    .line 11
    iput-boolean v4, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->x:Z

    .line 12
    iget p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    iget v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    if-ge p1, v1, :cond_4

    .line 13
    iput p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    .line 14
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v5, v6}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    :cond_5
    :goto_2
    iget p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    invoke-virtual {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getHeadPosition()I

    move-result v1

    const/4 v2, 0x0

    if-gt p1, v1, :cond_6

    cmpg-float p1, v0, v2

    if-gez p1, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getHeadPosition()I

    move-result p1

    iput p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    const/4 v0, 0x0

    .line 18
    :cond_6
    iget p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    iget v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    sub-int/2addr p1, v1

    if-gtz p1, :cond_7

    cmpl-float p1, v0, v2

    if-lez p1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->h:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView$IProgressRecyclerViewListener;

    if-eqz p1, :cond_8

    .line 21
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->e:Lcom/video/editor/view/BubbleHandleView;

    iget v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    invoke-direct {p0, v1}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f(I)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView$IProgressRecyclerViewListener;->B(Lcom/video/editor/view/BubbleHandleView;I)V

    .line 22
    :cond_8
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->e:Lcom/video/editor/view/BubbleHandleView;

    if-eqz p1, :cond_9

    .line 23
    iget v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    invoke-virtual {p1, v0}, Lcom/video/editor/view/BubbleHandleView;->setScrollLeft(I)V

    .line 24
    :cond_9
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 25
    iget v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    iget v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    sub-int/2addr v0, v1

    .line 26
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private t(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->m:F

    sub-float/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->p:I

    float-to-int v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    .line 5
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->e:Lcom/video/editor/view/BubbleHandleView;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, v1}, Lcom/video/editor/view/BubbleHandleView;->setScrollRight(I)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->g:I

    int-to-float v2, v2

    const/high16 v3, 0x3f600000    # 0.875f

    mul-float v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v5, 0x0

    if-eqz v1, :cond_3

    .line 8
    iput-boolean v4, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->y:Z

    .line 9
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getEndVisiblePosition()I

    move-result v1

    iget v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->g:I

    if-ge v1, v2, :cond_2

    iget v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getEndPosition()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getEndPosition()I

    move-result v1

    iput v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v1, v5, v6}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->g:I

    int-to-float v1, v1

    const/high16 v2, 0x3e000000    # 0.125f

    mul-float v1, v1, v2

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_6

    .line 13
    iput-boolean v4, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->y:Z

    .line 14
    iget p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    iget v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    if-ge p1, v1, :cond_5

    .line 15
    iput v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    .line 16
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v5, v6}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    :cond_6
    :goto_2
    iget p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getEndPosition()I

    move-result v1

    const/4 v2, 0x0

    if-lt p1, v1, :cond_7

    cmpl-float p1, v0, v2

    if-lez p1, :cond_7

    .line 19
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getEndPosition()I

    move-result p1

    iput p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    const/4 v0, 0x0

    .line 20
    :cond_7
    iget p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    iget v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    sub-int/2addr p1, v1

    if-gtz p1, :cond_8

    cmpg-float p1, v0, v2

    if-gez p1, :cond_8

    .line 21
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getRight()I

    move-result p1

    iput p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    .line 22
    :cond_8
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->e:Lcom/video/editor/view/BubbleHandleView;

    if-eqz p1, :cond_9

    .line 23
    iget v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    invoke-virtual {p1, v0}, Lcom/video/editor/view/BubbleHandleView;->setScrollRight(I)V

    .line 24
    :cond_9
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->h:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView$IProgressRecyclerViewListener;

    if-eqz p1, :cond_a

    .line 25
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->e:Lcom/video/editor/view/BubbleHandleView;

    iget v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    invoke-direct {p0, v1}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f(I)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView$IProgressRecyclerViewListener;->o(Lcom/video/editor/view/BubbleHandleView;I)V

    .line 26
    :cond_a
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 27
    iget v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    iget v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    sub-int/2addr v0, v1

    .line 28
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private u(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->m:F

    sub-float/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->o:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    .line 5
    iget v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->p:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->g:I

    int-to-float v2, v2

    const/high16 v3, 0x3f600000    # 0.875f

    mul-float v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v5, 0x0

    if-eqz v1, :cond_2

    .line 7
    iput-boolean v4, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->w:Z

    .line 8
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getEndVisiblePosition()I

    move-result v1

    iget v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->g:I

    if-ge v1, v2, :cond_1

    .line 9
    iget v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getEndPosition()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getEndPosition()I

    move-result v1

    iput v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    .line 11
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v1, v5, v6}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->g:I

    int-to-float v1, v1

    const/high16 v2, 0x3e000000    # 0.125f

    mul-float v1, v1, v2

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_5

    .line 14
    iput-boolean v4, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->w:Z

    .line 15
    invoke-virtual {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getHeadPosition()I

    move-result p1

    if-lez p1, :cond_4

    .line 16
    iget p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    invoke-virtual {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getHeadPosition()I

    move-result v1

    if-ge p1, v1, :cond_5

    .line 17
    invoke-virtual {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getHeadPosition()I

    move-result p1

    iput p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    .line 18
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    goto :goto_2

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v5, v6}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    :cond_5
    :goto_2
    iget p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getEndPosition()I

    move-result v1

    const/4 v2, 0x0

    if-le p1, v1, :cond_6

    cmpl-float p1, v0, v2

    if-lez p1, :cond_6

    .line 21
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getEndPosition()I

    move-result p1

    iput p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    .line 22
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    .line 23
    :cond_6
    iget p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    invoke-virtual {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getHeadPosition()I

    move-result v1

    if-ge p1, v1, :cond_7

    cmpg-float p1, v0, v2

    if-gez p1, :cond_7

    .line 24
    invoke-virtual {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getHeadPosition()I

    move-result p1

    iput p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    .line 25
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->e:Lcom/video/editor/view/BubbleHandleView;

    if-eqz p1, :cond_8

    .line 27
    iget v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    invoke-virtual {p1, v0}, Lcom/video/editor/view/BubbleHandleView;->setScrollLeft(I)V

    .line 28
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->e:Lcom/video/editor/view/BubbleHandleView;

    iget v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    invoke-virtual {p1, v0}, Lcom/video/editor/view/BubbleHandleView;->setScrollRight(I)V

    .line 29
    :cond_8
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->h:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView$IProgressRecyclerViewListener;

    if-eqz p1, :cond_9

    .line 30
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->e:Lcom/video/editor/view/BubbleHandleView;

    iget v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    invoke-direct {p0, v1}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f(I)I

    move-result v1

    iget v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    invoke-direct {p0, v2}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f(I)I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView$IProgressRecyclerViewListener;->x(Lcom/video/editor/view/BubbleHandleView;II)V

    .line 31
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 32
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

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e(I)I
    .locals 4

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->i:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->N:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    mul-float p1, p1, v0

    invoke-virtual {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getHeadPosition()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public getHeadPosition()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->K:I

    iget v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public getScrollPanelLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    return v0
.end method

.method public getScrollPanelRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    return v0
.end method

.method public getmDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->N:J

    return-wide v0
.end method

.method public h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x8

    const/16 v4, 0x28

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/BubbleHandleView;

    .line 4
    invoke-virtual {v2}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object v5

    instance-of v5, v5, Lcom/video/editor/view/TextSticker;

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 6
    invoke-static {v4}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-static {v4}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v4

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v4, v2, Lcom/video/editor/view/BubbleHandleView;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v3, v2, Lcom/video/editor/view/BubbleHandleView;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v2, v2, Lcom/video/editor/view/BubbleHandleView;->l:Landroid/widget/ImageView;

    const v3, 0x7f0807e5

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->e:Lcom/video/editor/view/BubbleHandleView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object v1

    instance-of v1, v1, Lcom/video/editor/view/TextSticker;

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->e:Lcom/video/editor/view/BubbleHandleView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v2, 0x96

    .line 14
    invoke-static {v2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    invoke-static {v4}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->e:Lcom/video/editor/view/BubbleHandleView;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->e:Lcom/video/editor/view/BubbleHandleView;

    iget-object v1, v1, Lcom/video/editor/view/BubbleHandleView;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->e:Lcom/video/editor/view/BubbleHandleView;

    iget-object v1, v0, Lcom/video/editor/view/BubbleHandleView;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/TextSticker;

    invoke-virtual {v0}, Lcom/video/editor/view/TextSticker;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->e:Lcom/video/editor/view/BubbleHandleView;

    iget-object v0, v0, Lcom/video/editor/view/BubbleHandleView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getEndPosition()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getEndPosition()I

    move-result v0

    iput v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    iget v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v0

    iput v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    .line 5
    :cond_1
    iget v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    invoke-virtual {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getHeadPosition()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getHeadPosition()I

    move-result v0

    iput v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    .line 7
    :cond_2
    iget v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    iget v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->l:Ljava/util/List;

    const-string v1, "#d69329"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->l:Ljava/util/List;

    const-string v1, "#794c88"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->l:Ljava/util/List;

    const-string v1, "#443e8c"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->l:Ljava/util/List;

    const-string v1, "#ae513d"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0163

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0141

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->c:Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0186

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->d:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->k()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public m()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/view/BubbleHandleView;

    .line 3
    invoke-virtual {v1}, Lcom/video/editor/view/BubbleHandleView;->getScrollLeft()I

    move-result v2

    invoke-virtual {v1}, Lcom/video/editor/view/BubbleHandleView;->getBubbleTop()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v5

    mul-int v5, v5, v0

    add-int/2addr v3, v5

    iget v5, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->j:I

    add-int/2addr v3, v5

    invoke-virtual {v1}, Lcom/video/editor/view/BubbleHandleView;->getScrollLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1}, Lcom/video/editor/view/BubbleHandleView;->getBubbleTop()I

    move-result v6

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v4

    sub-int/2addr v6, v4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v4

    mul-int v4, v4, v0

    add-int/2addr v6, v4

    iget v4, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->j:I

    add-int/2addr v6, v4

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/widget/RelativeLayout;->layout(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->i(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->G:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 5
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->m()V

    .line 3
    iget-boolean p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->G:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->e:Lcom/video/editor/view/BubbleHandleView;

    invoke-interface {p1, p2}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->e:Lcom/video/editor/view/BubbleHandleView;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p2

    mul-int p1, p1, p2

    iget p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->j:I

    add-int/2addr p1, p2

    .line 6
    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    iget p3, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    iget p4, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->a:I

    add-int p5, p4, p1

    iget v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr p4, v1

    add-int/2addr p4, p1

    invoke-virtual {p2, p3, p5, v0, p4}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 7
    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->c:Landroid/widget/RelativeLayout;

    iget p3, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    iget p4, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->a:I

    add-int p5, p4, p1

    iget v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr p4, v1

    add-int/2addr p4, p1

    invoke-virtual {p2, p3, p5, v0, p4}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 8
    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->d:Landroid/widget/RelativeLayout;

    iget p3, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    iget p4, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->a:I

    add-int/2addr p4, p1

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p3

    iget v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->a:I

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->B:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->c:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->C:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 11
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->d:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->D:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->n(II)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    iget v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->d:Landroid/widget/RelativeLayout;

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 3
    iget v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->K:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->K:I

    .line 4
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->h:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView$IProgressRecyclerViewListener;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->h:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView$IProgressRecyclerViewListener;

    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->g()J

    move-result-wide v1

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView$IProgressRecyclerViewListener;->a(IIJ)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 7
    iget p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    iget v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getHeadPosition()I

    move-result p1

    iget p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->J:I

    sub-int/2addr p1, p2

    .line 10
    invoke-virtual {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getHeadPosition()I

    move-result p2

    iput p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->J:I

    .line 11
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getEndPosition()I

    .line 12
    iget-boolean p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->w:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getHeadPosition()I

    move-result p2

    iput p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->J:I

    .line 14
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getEndPosition()I

    .line 15
    :goto_0
    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_4

    .line 16
    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video/editor/view/BubbleHandleView;

    .line 17
    invoke-virtual {p2}, Lcom/video/editor/view/BubbleHandleView;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    invoke-virtual {p2}, Lcom/video/editor/view/BubbleHandleView;->getScrollLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, v1}, Lcom/video/editor/view/BubbleHandleView;->setScrollLeft(I)V

    .line 19
    invoke-virtual {p2}, Lcom/video/editor/view/BubbleHandleView;->getScrollRight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, v1}, Lcom/video/editor/view/BubbleHandleView;->setScrollRight(I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_5

    .line 21
    :cond_5
    iget-boolean p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->y:Z

    if-eqz p2, :cond_8

    .line 22
    iget p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    .line 23
    invoke-virtual {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getHeadPosition()I

    move-result p2

    iput p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->J:I

    .line 24
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getEndPosition()I

    .line 25
    :goto_1
    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_7

    .line 26
    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video/editor/view/BubbleHandleView;

    .line 27
    invoke-virtual {p2}, Lcom/video/editor/view/BubbleHandleView;->b()Z

    move-result v1

    if-nez v1, :cond_6

    .line 28
    invoke-virtual {p2}, Lcom/video/editor/view/BubbleHandleView;->getScrollLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, v1}, Lcom/video/editor/view/BubbleHandleView;->setScrollLeft(I)V

    .line 29
    invoke-virtual {p2}, Lcom/video/editor/view/BubbleHandleView;->getScrollRight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, v1}, Lcom/video/editor/view/BubbleHandleView;->setScrollRight(I)V

    goto :goto_2

    .line 30
    :cond_6
    iget v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    invoke-virtual {p2, v1}, Lcom/video/editor/view/BubbleHandleView;->setScrollLeft(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    .line 32
    :cond_8
    iget-boolean p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->x:Z

    if-eqz p2, :cond_b

    .line 33
    iget p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    .line 34
    invoke-virtual {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getHeadPosition()I

    move-result p2

    iput p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->J:I

    .line 35
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getEndPosition()I

    .line 36
    :goto_3
    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_a

    .line 37
    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video/editor/view/BubbleHandleView;

    .line 38
    invoke-virtual {p2}, Lcom/video/editor/view/BubbleHandleView;->b()Z

    move-result v1

    if-nez v1, :cond_9

    .line 39
    invoke-virtual {p2}, Lcom/video/editor/view/BubbleHandleView;->getScrollLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, v1}, Lcom/video/editor/view/BubbleHandleView;->setScrollLeft(I)V

    .line 40
    invoke-virtual {p2}, Lcom/video/editor/view/BubbleHandleView;->getScrollRight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, v1}, Lcom/video/editor/view/BubbleHandleView;->setScrollRight(I)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 41
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    .line 42
    :cond_b
    :goto_4
    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_c

    .line 43
    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video/editor/view/BubbleHandleView;

    .line 44
    invoke-virtual {p2}, Lcom/video/editor/view/BubbleHandleView;->getScrollLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, v1}, Lcom/video/editor/view/BubbleHandleView;->setScrollLeft(I)V

    .line 45
    invoke-virtual {p2}, Lcom/video/editor/view/BubbleHandleView;->getScrollRight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, v1}, Lcom/video/editor/view/BubbleHandleView;->setScrollRight(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 46
    :cond_c
    iget p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    .line 47
    iget p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    .line 48
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getEndPosition()I

    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :goto_5
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

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_1

    .line 5
    iget v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    iget v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->n:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    .line 6
    :cond_1
    iput-boolean v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->w:Z

    .line 7
    iput-boolean v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->x:Z

    .line 8
    iput-boolean v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->y:Z

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/BubbleHandleView;

    invoke-virtual {v2}, Lcom/video/editor/view/BubbleHandleView;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/BubbleHandleView;

    invoke-virtual {v2}, Lcom/video/editor/view/BubbleHandleView;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-direct {p0, p1}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->u(Landroid/view/MotionEvent;)V

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-boolean v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->q:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->t:Z

    if-eqz v0, :cond_4

    .line 13
    invoke-direct {p0, p1}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->u(Landroid/view/MotionEvent;)V

    return v1

    .line 14
    :cond_4
    iget-boolean v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->r:Z

    if-eqz v0, :cond_5

    .line 15
    invoke-direct {p0, p1}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->s(Landroid/view/MotionEvent;)V

    return v1

    .line 16
    :cond_5
    iget-boolean v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->s:Z

    if-eqz v0, :cond_b

    .line 17
    invoke-direct {p0, p1}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->t(Landroid/view/MotionEvent;)V

    return v1

    .line 18
    :cond_6
    iput-boolean v3, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->k:Z

    .line 19
    iput-boolean v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->t:Z

    .line 20
    iput-boolean v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->w:Z

    .line 21
    iput-boolean v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->y:Z

    .line 22
    iput-boolean v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->x:Z

    .line 23
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->u:Landroid/view/MotionEvent;

    .line 24
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    iput-boolean v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->t:Z

    .line 27
    iget v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    .line 28
    invoke-direct {p0, p1}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->q(Landroid/view/MotionEvent;)V

    :cond_7
    const/4 v0, 0x0

    .line 29
    :goto_1
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 30
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/BubbleHandleView;

    .line 31
    invoke-virtual {v2, v1}, Lcom/video/editor/view/BubbleHandleView;->setInRect(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_2

    .line 34
    :cond_9
    iput-boolean v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->t:Z

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->m:F

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->n:F

    .line 37
    iget-boolean v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->G:Z

    if-eqz v1, :cond_a

    .line 38
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->B:Landroid/graphics/Rect;

    iget v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->m:F

    float-to-int v2, v2

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->q:Z

    .line 39
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->C:Landroid/graphics/Rect;

    iget v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->m:F

    float-to-int v1, v1

    iget v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->n:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->r:Z

    .line 40
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->D:Landroid/graphics/Rect;

    iget v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->m:F

    float-to-int v1, v1

    iget v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->n:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->s:Z

    .line 41
    :cond_a
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->o()V

    .line 42
    iget v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    iput v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->o:I

    .line 43
    iget v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    iput v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->p:I

    .line 44
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    .line 45
    :cond_b
    :goto_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCertainBubbleHandleInControl(Lcom/video/editor/view/BaseImageView;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/BubbleHandleView;

    .line 3
    invoke-virtual {v2}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->w()V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v2, p1}, Lcom/video/editor/view/BubbleHandleView;->setInControl(Z)V

    .line 6
    invoke-virtual {v2, v0}, Lcom/video/editor/view/BubbleHandleView;->setInRect(Z)V

    .line 7
    iput-object v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->e:Lcom/video/editor/view/BubbleHandleView;

    .line 8
    invoke-virtual {v2}, Lcom/video/editor/view/BubbleHandleView;->getScrollLeft()I

    move-result v0

    iput v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    .line 9
    invoke-virtual {v2}, Lcom/video/editor/view/BubbleHandleView;->getScrollRight()I

    move-result v0

    iput v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    .line 10
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->G:Z

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setHeadPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->K:I

    return-void
.end method

.method public setProgressRecyclerViewListener(Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView$IProgressRecyclerViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->h:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView$IProgressRecyclerViewListener;

    return-void
.end method

.method public setRangeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->i:I

    return-void
.end method

.method public setScrollPanelItemLeft(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->e(I)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    iget v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    sub-int/2addr v0, v1

    .line 3
    sget-boolean v1, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->O:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x5b1

    if-ge v0, v1, :cond_0

    const/16 v0, 0x5b1

    :cond_0
    const/4 v1, 0x0

    .line 4
    sput-boolean v1, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->O:Z

    .line 5
    :cond_1
    iput p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    add-int/2addr v0, p1

    .line 6
    iput v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    .line 7
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->e:Lcom/video/editor/view/BubbleHandleView;

    invoke-virtual {v0, p1}, Lcom/video/editor/view/BubbleHandleView;->setScrollLeft(I)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->e:Lcom/video/editor/view/BubbleHandleView;

    iget v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    invoke-virtual {p1, v0}, Lcom/video/editor/view/BubbleHandleView;->setScrollRight(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setScrollPanelLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->H:I

    return-void
.end method

.method public setScrollPanelRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->I:I

    return-void
.end method

.method public setmDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->N:J

    return-void
.end method

.method public v(IZZ)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getDistanceBetweenRvHeadtoMiddle()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 2
    div-int/lit8 p2, p1, 0x3

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 3
    div-int/lit8 p2, p1, 0x3

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 4
    div-int/lit8 p1, p1, 0x3

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public w()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/BubbleHandleView;

    invoke-virtual {v2, v0}, Lcom/video/editor/view/BubbleHandleView;->setInControl(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(IZZ)V
    .locals 4

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->i:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->N:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->v(IZZ)V

    return-void
.end method

.method public y(Ljava/util/List;Lcom/video/editor/view/BaseImageView;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/video/editor/view/BaseImageView;",
            ">;",
            "Lcom/video/editor/view/BaseImageView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->L:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0087

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/video/editor/view/BubbleHandleView;

    .line 3
    invoke-virtual {p1, p2}, Lcom/video/editor/view/BubbleHandleView;->setBaseImageView(Lcom/video/editor/view/BaseImageView;)V

    .line 4
    invoke-virtual {p2}, Lcom/video/editor/view/BaseImageView;->getStartTime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/video/editor/view/BubbleHandleView;->setStartTime(J)V

    .line 5
    invoke-virtual {p2}, Lcom/video/editor/view/BaseImageView;->getEndTime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/video/editor/view/BubbleHandleView;->setEndTime(J)V

    .line 6
    sget-boolean v0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->O:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/video/editor/view/BaseImageView;->getStartTime()J

    move-result-wide v3

    long-to-float v0, v3

    iget-wide v3, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->N:J

    long-to-float v3, v3

    mul-float v3, v3, v2

    iget v4, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->i:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float v3, v3, v2

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/video/editor/view/BubbleHandleView;->setScrollLeft(I)V

    .line 8
    invoke-virtual {p2}, Lcom/video/editor/view/BaseImageView;->getStartTime()J

    move-result-wide v3

    long-to-float v0, v3

    iget-wide v3, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->N:J

    long-to-float v3, v3

    mul-float v3, v3, v2

    iget v4, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->i:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float v3, v3, v2

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p2}, Lcom/video/editor/view/BaseImageView;->getEndTime()J

    move-result-wide v3

    long-to-float p2, v3

    iget-wide v3, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->N:J

    long-to-float v3, v3

    mul-float v3, v3, v2

    iget v4, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->i:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float v3, v3, v2

    div-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/video/editor/view/BubbleHandleView;->setScrollRight(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getHeadPosition()I

    move-result v0

    invoke-virtual {p2}, Lcom/video/editor/view/BaseImageView;->getStartTime()J

    move-result-wide v3

    long-to-float v3, v3

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->N:J

    long-to-float v4, v4

    mul-float v4, v4, v2

    iget v5, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->i:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v4, v4, v2

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/video/editor/view/BubbleHandleView;->setScrollLeft(I)V

    .line 10
    invoke-virtual {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->getHeadPosition()I

    move-result v0

    invoke-virtual {p2}, Lcom/video/editor/view/BaseImageView;->getStartTime()J

    move-result-wide v3

    long-to-float v3, v3

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->N:J

    long-to-float v4, v4

    mul-float v4, v4, v2

    iget v5, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->i:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v4, v4, v2

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p2}, Lcom/video/editor/view/BaseImageView;->getEndTime()J

    move-result-wide v3

    long-to-float p2, v3

    iget-wide v3, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->N:J

    long-to-float v3, v3

    mul-float v3, v3, v2

    iget v4, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->i:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float v3, v3, v2

    div-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/video/editor/view/BubbleHandleView;->setScrollRight(I)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/video/editor/view/BubbleHandleView;->a()V

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080118

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 14
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/ColorUtils;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 16
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/ColorUtils;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    .line 18
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/ColorUtils;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    .line 20
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/ColorUtils;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 21
    :goto_1
    invoke-virtual {p1, v0}, Lcom/video/editor/view/BubbleHandleView;->setBackColor(I)V

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->M:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->M:I

    .line 25
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_5

    .line 26
    iput v1, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->M:I

    .line 27
    :cond_5
    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->h()V

    .line 29
    sget-boolean p1, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->O:Z

    if-eqz p1, :cond_6

    .line 30
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView$3;

    invoke-direct {p2, p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView$3;-><init>(Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method
