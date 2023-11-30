.class public Lcom/base/common/helper/SpeedLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SpeedLinearLayoutManager.java"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p2, 0x3f4ccccd    # 0.8f

    .line 2
    iput p2, p0, Lcom/base/common/helper/SpeedLinearLayoutManager;->a:F

    .line 3
    invoke-direct {p0, p1}, Lcom/base/common/helper/SpeedLinearLayoutManager;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/base/common/helper/SpeedLinearLayoutManager;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/base/common/helper/SpeedLinearLayoutManager;->a:F

    return p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/helper/SpeedLinearLayoutManager;->a:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/base/common/helper/SpeedLinearLayoutManager;->a:F

    return-void
.end method


# virtual methods
.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/base/common/helper/SpeedLinearLayoutManager$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/base/common/helper/SpeedLinearLayoutManager$1;-><init>(Lcom/base/common/helper/SpeedLinearLayoutManager;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
