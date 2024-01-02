.class public Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "MBridgeRecycleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView$a;
    }
.end annotation


# static fields
.field private static c:I = -0x1


# instance fields
.field a:Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView$a;

.field private b:F

.field private d:F

.field private e:F

.field private f:I

.field private g:F

.field private h:I

.field private i:Z

.field private j:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;->b:F

    .line 3
    iput p2, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;->d:F

    const/high16 p2, -0x40800000    # -1.0f

    .line 4
    iput p2, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;->e:F

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;->f:I

    const p2, 0x3fa66666    # 1.3f

    .line 6
    iput p2, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;->g:F

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;->i:Z

    .line 8
    new-instance p2, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView$a;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView$a;-><init>(Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;->a:Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView$a;

    const/high16 p2, 0x42200000    # 40.0f

    .line 9
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/y;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;->b:F

    .line 12
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;->d:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;->e:F

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;->f:I

    const p1, 0x3fa66666    # 1.3f

    .line 15
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;->g:F

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;->k:Z

    return p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;->l:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;->k:Z

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;->a:Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView$a;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;->l:Z

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;->k:Z

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;->a:Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView$a;

    const-wide/16 v1, 0x10

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;->i:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.mintegral.msdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    return-void
.end method
