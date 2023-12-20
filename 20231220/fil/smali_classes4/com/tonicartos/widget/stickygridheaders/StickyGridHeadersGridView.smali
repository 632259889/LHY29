.class public Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
.super Landroid/widget/GridView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$SavedState;,
        Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;,
        Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$e;,
        Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$i;,
        Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$h;,
        Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$d;,
        Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$g;,
        Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$f;
    }
.end annotation


# static fields
.field private static final J:Ljava/lang/String;

.field private static final K:I = -0x2

.field private static final L:I = -0x1

.field public static final M:I = 0x2

.field public static final N:I = 0x0

.field public static final O:I = -0x2

.field public static final P:I = -0x1

.field public static final Q:I = 0x1

.field public static final R:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View;

.field private B:Ljava/lang/Runnable;

.field private C:I

.field private D:I

.field public E:Lcom/tonicartos/widget/stickygridheaders/b;

.field public F:Z

.field public G:I

.field public H:I

.field public I:Z

.field public b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$d;

.field public c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$e;

.field private d:Z

.field private final e:Landroid/graphics/Rect;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:J

.field private j:Landroid/database/DataSetObserver;

.field private k:I

.field private l:Z

.field private m:I

.field private n:Z

.field private o:F

.field private p:I

.field private q:Z

.field private r:I

.field private s:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$f;

.field private t:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$g;

.field private u:Landroid/widget/AdapterView$OnItemClickListener;

.field private v:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private w:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private x:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$h;

.field private y:Landroid/widget/AbsListView$OnScrollListener;

.field private z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error supporting platform "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->J:Ljava/lang/String;

    .line 2
    const-class v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->R:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010071

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Z

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/graphics/Rect;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:J

    .line 7
    new-instance p3, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$a;

    invoke-direct {p3, p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$a;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V

    iput-object p3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->j:Landroid/database/DataSetObserver;

    .line 8
    iput-boolean p2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->n:Z

    .line 9
    iput p2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:I

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:I

    .line 11
    iput-boolean p2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->I:Z

    .line 12
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/GridView;->setVerticalFadingEdgeEnabled(Z)V

    .line 14
    iget-boolean p2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:Z

    if-nez p2, :cond_0

    const/4 p2, -0x1

    .line 15
    iput p2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:I

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->C:I

    return-void
.end method

.method public static synthetic a(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r()V

    return-void
.end method

.method public static synthetic b(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->B:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic c(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;I)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->n(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->J:Ljava/lang/String;

    return-object v0
.end method

.method private getHeaderHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j(F)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/GridView;->getItemIdAtPosition(I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_1

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    return v0

    .line 7
    :cond_1
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:I

    add-int/2addr v1, v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private static l(Landroid/view/MotionEvent;)[Landroid/view/MotionEvent$PointerCoords;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 2
    new-array v1, v0, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    new-instance v3, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v3, v1, v2

    .line 4
    aget-object v3, v1, v2

    invoke-virtual {p0, v2, v3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static m(Landroid/view/MotionEvent;)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private n(I)J
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:J

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:Lcom/tonicartos/widget/stickygridheaders/b;

    invoke-virtual {p0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/b;->g(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/GridView;->getWidth()I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/GridView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 8
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_2

    .line 9
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 11
    :goto_1
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Landroid/view/View;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 12
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 13
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/GridView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/GridView;->getRight()I

    move-result v2

    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/GridView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/GridView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Landroid/view/View;

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 17
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    :goto_2
    return-void
.end method

.method private r()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->t(Landroid/view/View;)V

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:J

    return-void
.end method

.method private s(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:Lcom/tonicartos/widget/stickygridheaders/b;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/b;->getCount()I

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Z

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:I

    sub-int v2, p1, v1

    if-gez v2, :cond_2

    move v2, p1

    :cond_2
    add-int/2addr v1, p1

    .line 4
    iget-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:Lcom/tonicartos/widget/stickygridheaders/b;

    invoke-virtual {v3}, Lcom/tonicartos/widget/stickygridheaders/b;->getCount()I

    move-result v3

    if-lt v1, v3, :cond_3

    move v1, p1

    .line 5
    :cond_3
    iget v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->D:I

    if-nez v3, :cond_4

    .line 6
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:Lcom/tonicartos/widget/stickygridheaders/b;

    invoke-virtual {v1, p1}, Lcom/tonicartos/widget/stickygridheaders/b;->g(I)J

    move-result-wide v1

    :goto_0
    move v3, p1

    goto :goto_2

    :cond_4
    if-gez v3, :cond_6

    .line 7
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:Lcom/tonicartos/widget/stickygridheaders/b;

    invoke-virtual {v2, p1}, Lcom/tonicartos/widget/stickygridheaders/b;->g(I)J

    .line 8
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:I

    invoke-virtual {p0, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-gtz v2, :cond_5

    .line 10
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:Lcom/tonicartos/widget/stickygridheaders/b;

    invoke-virtual {v2, v1}, Lcom/tonicartos/widget/stickygridheaders/b;->g(I)J

    move-result-wide v2

    move-wide v12, v2

    move v3, v1

    goto :goto_1

    .line 11
    :cond_5
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:Lcom/tonicartos/widget/stickygridheaders/b;

    invoke-virtual {v1, p1}, Lcom/tonicartos/widget/stickygridheaders/b;->g(I)J

    move-result-wide v1

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lez v1, :cond_7

    .line 13
    iget v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->D:I

    if-ge v1, v3, :cond_7

    .line 14
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:Lcom/tonicartos/widget/stickygridheaders/b;

    invoke-virtual {v1, v2}, Lcom/tonicartos/widget/stickygridheaders/b;->g(I)J

    move-result-wide v3

    move-wide v12, v3

    move v3, v2

    :goto_1
    move-wide v1, v12

    goto :goto_2

    .line 15
    :cond_7
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:Lcom/tonicartos/widget/stickygridheaders/b;

    invoke-virtual {v1, p1}, Lcom/tonicartos/widget/stickygridheaders/b;->g(I)J

    move-result-wide v1

    goto :goto_0

    .line 16
    :goto_2
    iget-wide v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:J

    cmp-long v6, v4, v1

    if-eqz v6, :cond_8

    .line 17
    :try_start_0
    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:Lcom/tonicartos/widget/stickygridheaders/b;

    iget-object v5, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Landroid/view/View;

    .line 18
    invoke-virtual {v4, v3, v5, p0}, Lcom/tonicartos/widget/stickygridheaders/b;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 19
    invoke-direct {p0, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->t(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 21
    :goto_3
    invoke-direct {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->o()V

    .line 22
    iput-wide v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:J

    .line 23
    :cond_8
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v2, 0x0

    const v3, 0x1869f

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_c

    .line 24
    invoke-super {p0, v4}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 25
    iget-boolean v6, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:Z

    if-eqz v6, :cond_9

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_5

    .line 27
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    :goto_5
    if-gez v6, :cond_a

    goto :goto_6

    .line 28
    :cond_a
    iget-object v7, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:Lcom/tonicartos/widget/stickygridheaders/b;

    invoke-virtual {p0, v5}, Landroid/widget/GridView;->getPositionForView(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tonicartos/widget/stickygridheaders/b;->getItemId(I)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_b

    if-ge v6, v3, :cond_b

    move-object v2, v5

    move v3, v6

    .line 29
    :cond_b
    :goto_6
    iget v5, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:I

    add-int/2addr v4, v5

    goto :goto_4

    .line 30
    :cond_c
    invoke-direct {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getHeaderHeight()I

    move-result v1

    if-eqz v2, :cond_11

    if-nez p1, :cond_d

    .line 31
    invoke-super {p0, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-lez p1, :cond_d

    iget-boolean p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:Z

    if-nez p1, :cond_d

    .line 32
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:I

    goto :goto_9

    .line 33
    :cond_d
    iget-boolean p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:Z

    if-eqz p1, :cond_f

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 35
    invoke-virtual {p0}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:I

    .line 37
    invoke-virtual {p0}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v0

    if-ge p1, v0, :cond_e

    .line 38
    invoke-virtual {p0}, Landroid/widget/GridView;->getPaddingTop()I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_7

    .line 39
    :cond_e
    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:I

    :goto_7
    iput v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:I

    goto :goto_9

    .line 40
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:I

    if-gez p1, :cond_10

    goto :goto_8

    :cond_10
    move v1, p1

    .line 41
    :goto_8
    iput v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:I

    goto :goto_9

    .line 42
    :cond_11
    iput v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:I

    .line 43
    iget-boolean p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:Z

    if-eqz p1, :cond_12

    .line 44
    invoke-virtual {p0}, Landroid/widget/GridView;->getPaddingTop()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:I

    :cond_12
    :goto_9
    return-void
.end method

.method private t(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Landroid/view/View;

    return-void
.end method

.method private u(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;
    .locals 19

    move/from16 v0, p2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m(Landroid/view/MotionEvent;)[I

    move-result-object v7

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l(Landroid/view/MotionEvent;)[Landroid/view/MotionEvent$PointerCoords;

    move-result-object v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v11

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v12

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v13

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v14

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v15

    move/from16 p1, v15

    move-object/from16 v15, p0

    .line 14
    invoke-virtual {v15, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v16, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v6, :cond_1

    move/from16 v16, v14

    .line 15
    aget-object v14, v8, v15

    move/from16 v17, v13

    iget v13, v14, Landroid/view/MotionEvent$PointerCoords;->y:F

    move/from16 v18, v12

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v13, v12

    iput v13, v14, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v16

    move/from16 v13, v17

    move/from16 v12, v18

    goto :goto_0

    :cond_1
    move/from16 v18, v12

    move/from16 v17, v13

    move/from16 v16, v14

    move-wide v0, v1

    move-wide v2, v3

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move/from16 v11, v18

    move/from16 v12, v17

    move/from16 v13, v16

    move/from16 v14, p1

    .line 16
    invoke-static/range {v0 .. v14}, Landroid/view/MotionEvent;->obtain(JJII[I[Landroid/view/MotionEvent$PointerCoords;IFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->s(I)V

    .line 3
    :cond_0
    iget-object v0, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v4, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Z

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getHeaderHeight()I

    move-result v10

    .line 6
    iget v0, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:I

    sub-int v5, v0, v10

    if-eqz v4, :cond_3

    .line 7
    iget-boolean v0, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->n:Z

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getWidth()I

    move-result v6

    iput v6, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v6

    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 12
    iget-object v0, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 13
    :goto_1
    iget-object v0, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/graphics/Rect;

    iget v6, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:I

    iput v6, v0, Landroid/graphics/Rect;->top:I

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getHeight()I

    move-result v6

    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    iget-object v0, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/graphics/Rect;

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 17
    :cond_3
    :try_start_0
    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 18
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v8

    if-gt v6, v8, :cond_5

    .line 21
    invoke-virtual {v1, v6}, Landroid/widget/GridView;->getItemIdAtPosition(I)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v8, v11, v13

    if-nez v8, :cond_4

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_4
    iget v8, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:I

    add-int/2addr v6, v8

    add-int/2addr v7, v8

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 24
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/high16 v11, 0x40000000    # 2.0f

    if-ge v6, v7, :cond_d

    .line 25
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 26
    :try_start_1
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    move-object v13, v7

    check-cast v13, Lcom/tonicartos/widget/stickygridheaders/b$c;

    invoke-virtual {v13}, Lcom/tonicartos/widget/stickygridheaders/b$c;->getHeaderId()I

    move-result v13

    int-to-long v13, v13

    iget-wide v8, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:J

    cmp-long v15, v13, v8

    if-nez v15, :cond_6

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    if-gez v8, :cond_6

    iget-boolean v8, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Z

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    .line 29
    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_c

    if-eqz v8, :cond_7

    goto/16 :goto_a

    .line 30
    :cond_7
    iget-boolean v8, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    if-eqz v8, :cond_8

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getWidth()I

    move-result v8

    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_6

    .line 32
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v8, v9

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    .line 34
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 35
    :goto_6
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 36
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v11, v13}, Landroid/view/View;->measure(II)V

    .line 37
    invoke-virtual {v12, v8, v9}, Landroid/view/View;->measure(II)V

    .line 38
    iget-boolean v8, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    if-eqz v8, :cond_9

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getLeft()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getRight()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v12, v8, v3, v9, v11}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    .line 40
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getLeft()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getRight()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v11

    sub-int/2addr v9, v11

    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v11

    .line 42
    invoke-virtual {v12, v8, v3, v9, v11}, Landroid/view/View;->layout(IIII)V

    .line 43
    :goto_7
    iget-boolean v8, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    if-eqz v8, :cond_a

    .line 44
    iget-object v8, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/graphics/Rect;

    iput v3, v8, Landroid/graphics/Rect;->left:I

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getWidth()I

    move-result v9

    iput v9, v8, Landroid/graphics/Rect;->right:I

    goto :goto_8

    .line 46
    :cond_a
    iget-object v8, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v9

    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 47
    iget-object v8, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getWidth()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v11

    sub-int/2addr v9, v11

    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 48
    :goto_8
    iget-object v8, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 49
    iget-object v8, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    iput v9, v8, Landroid/graphics/Rect;->top:I

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    iget-object v8, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/graphics/Rect;

    move-object/from16 v9, p1

    invoke-virtual {v9, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 52
    iget-boolean v8, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    if-eqz v8, :cond_b

    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_9

    .line 54
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v9, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    :goto_9
    invoke-virtual {v12, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v9, p1

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :catch_1
    return-void

    :cond_d
    if-eqz v4, :cond_e

    .line 57
    iget-boolean v0, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->n:Z

    if-eqz v0, :cond_e

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_c

    :cond_e
    if-nez v4, :cond_f

    return-void

    .line 59
    :cond_f
    :goto_c
    iget-boolean v0, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    if-eqz v0, :cond_10

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getWidth()I

    move-result v0

    goto :goto_d

    .line 61
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 62
    :goto_d
    iget-object v2, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eq v2, v0, :cond_13

    .line 63
    iget-boolean v0, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    if-eqz v0, :cond_11

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getWidth()I

    move-result v0

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_e

    .line 65
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 67
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 68
    :goto_e
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 69
    iget-object v4, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Landroid/view/View;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/view/View;->measure(II)V

    .line 70
    iget-object v4, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Landroid/view/View;

    invoke-virtual {v4, v0, v2}, Landroid/view/View;->measure(II)V

    .line 71
    iget-boolean v0, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    if-eqz v0, :cond_12

    .line 72
    iget-object v0, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getRight()I

    move-result v4

    iget-object v6, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v0, v2, v3, v4, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_f

    .line 73
    :cond_12
    iget-object v0, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getRight()I

    move-result v4

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    iget-object v6, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 75
    invoke-virtual {v0, v2, v3, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 76
    :cond_13
    :goto_f
    iget-boolean v0, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    if-eqz v0, :cond_14

    .line 77
    iget-object v0, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_10

    .line 79
    :cond_14
    iget-object v0, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 80
    iget-object v0, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 81
    :goto_10
    iget-object v0, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/graphics/Rect;

    add-int v2, v5, v10

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 82
    iget-boolean v2, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:Z

    if-eqz v2, :cond_15

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    goto :goto_11

    .line 84
    :cond_15
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 85
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 86
    iget-object v0, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/graphics/Rect;

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 87
    iget-boolean v0, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    if-eqz v0, :cond_16

    int-to-float v0, v5

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v9, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_12

    .line 89
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v5

    invoke-virtual {v9, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    :goto_12
    iget v0, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:I

    if-eq v0, v10, :cond_17

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget v0, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:I

    mul-int/lit16 v0, v0, 0xff

    div-int v7, v0, v10

    const/16 v8, 0x1f

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 92
    :cond_17
    iget-object v0, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 93
    iget v0, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:I

    if-eq v0, v10, :cond_18

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Z

    return v0
.end method

.method public getStickiedHeader()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Landroid/view/View;

    return-object v0
.end method

.method public getStickyHeaderIsTranscluent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->n:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h(Landroid/view/View;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mAttachInfo"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    const-class v2, Landroid/view/View;

    const-string v3, "dispatchAttachedToWindow"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "android.view.View$AttachInfo"

    .line 5
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    .line 6
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v7

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;

    invoke-direct {v0, p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 10
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;

    invoke-direct {v0, p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p1

    .line 11
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;

    invoke-direct {v0, p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v0

    :catch_3
    move-exception p1

    .line 12
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;

    invoke-direct {v0, p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v0

    :catch_4
    move-exception p1

    .line 13
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;

    invoke-direct {v0, p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v0

    :catch_5
    move-exception p1

    .line 14
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;

    invoke-direct {v0, p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v0
.end method

.method public i(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "dispatchDetachedFromWindow"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;

    invoke-direct {v0, p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 6
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;

    invoke-direct {v0, p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p1

    .line 7
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;

    invoke-direct {v0, p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v0

    :catch_3
    move-exception p1

    .line 8
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;

    invoke-direct {v0, p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v0
.end method

.method public k(I)Landroid/view/View;
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Landroid/view/View;

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->u:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:Lcom/tonicartos/widget/stickygridheaders/b;

    .line 2
    invoke-virtual {v1, p3}, Lcom/tonicartos/widget/stickygridheaders/b;->j(I)Lcom/tonicartos/widget/stickygridheaders/b$e;

    move-result-object p3

    iget v3, p3, Lcom/tonicartos/widget/stickygridheaders/b$e;->b:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->v:Landroid/widget/AdapterView$OnItemLongClickListener;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:Lcom/tonicartos/widget/stickygridheaders/b;

    .line 2
    invoke-virtual {v1, p3}, Lcom/tonicartos/widget/stickygridheaders/b;->j(I)Lcom/tonicartos/widget/stickygridheaders/b$e;

    move-result-object p3

    iget v3, p3, Lcom/tonicartos/widget/stickygridheaders/b$e;->b:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->w:Landroid/widget/AdapterView$OnItemSelectedListener;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:Lcom/tonicartos/widget/stickygridheaders/b;

    .line 2
    invoke-virtual {v1, p3}, Lcom/tonicartos/widget/stickygridheaders/b;->j(I)Lcom/tonicartos/widget/stickygridheaders/b$e;

    move-result-object p3

    iget v3, p3, Lcom/tonicartos/widget/stickygridheaders/b$e;->b:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 2
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:I

    if-lez v0, :cond_1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:I

    div-int v1, v0, v1

    const/4 v2, 0x1

    if-lez v1, :cond_2

    :goto_0
    if-eq v1, v2, :cond_0

    .line 7
    iget v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:I

    mul-int v3, v3, v1

    add-int/lit8 v4, v1, -0x1

    iget v5, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:I

    mul-int v4, v4, v5

    add-int/2addr v3, v4

    if-le v3, v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    .line 8
    :cond_2
    :goto_1
    iput v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:I

    goto :goto_2

    .line 9
    :cond_3
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:I

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:Lcom/tonicartos/widget/stickygridheaders/b;

    if-eqz v0, :cond_4

    .line 11
    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:I

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/b;->i(I)V

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->o()V

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->w:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/GridView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean p1, p1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$SavedState;->b:Z

    iput-boolean p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/GridView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$SavedState;

    invoke-direct {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Z

    iput-boolean v0, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$SavedState;->b:Z

    return-object v1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->y:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 3
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x8

    if-lt p1, p3, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->s(I)V

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->y:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 3
    :cond_0
    iput p2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->I:Z

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 3
    iget v5, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:I

    invoke-virtual {p0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k(I)Landroid/view/View;

    move-result-object v5

    .line 4
    iget v6, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:I

    if-ne v6, v2, :cond_0

    move-object v6, v5

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v6}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    :goto_0
    if-eq v0, v4, :cond_1

    const/4 v7, 0x3

    if-ne v0, v7, :cond_2

    .line 6
    :cond_1
    iput-boolean v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->I:Z

    :cond_2
    if-eqz v5, :cond_3

    .line 7
    iget v7, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:I

    invoke-direct {p0, p1, v7}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->u(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 9
    new-instance v7, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$b;

    invoke-direct {v7, p0, v6}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$b;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Landroid/view/View;)V

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    int-to-long v8, v8

    .line 11
    invoke-virtual {v5, v7, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/GridView;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v8, v6

    invoke-virtual {p0, v3, v5, v7, v8}, Landroid/widget/GridView;->invalidate(IIII)V

    :cond_3
    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x2

    const/4 v6, -0x1

    if-eqz v0, :cond_13

    if-eq v0, v4, :cond_7

    if-eq v0, v5, :cond_4

    goto/16 :goto_4

    .line 13
    :cond_4
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:I

    if-eq v0, v6, :cond_19

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->o:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->C:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_19

    .line 15
    iput v6, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->H:I

    .line 16
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:I

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    :cond_5
    invoke-virtual {p0}, Landroid/widget/GridView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    :cond_6
    iput v6, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:I

    goto/16 :goto_4

    .line 22
    :cond_7
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->H:I

    if-ne v0, v2, :cond_8

    .line 23
    iput v6, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->H:I

    return v4

    :cond_8
    if-eq v0, v6, :cond_19

    .line 24
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:I

    if-ne v0, v6, :cond_9

    goto/16 :goto_4

    .line 25
    :cond_9
    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k(I)Landroid/view/View;

    move-result-object p1

    if-nez v1, :cond_12

    if-eqz p1, :cond_12

    .line 26
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->H:I

    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 28
    :cond_a
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->x:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$h;

    if-nez v0, :cond_b

    .line 29
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$h;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$a;)V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->x:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$h;

    .line 30
    :cond_b
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->x:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$h;

    .line 31
    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:I

    iput v1, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$h;->d:I

    .line 32
    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$i;->a()V

    .line 33
    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->H:I

    if-eqz v1, :cond_d

    if-ne v1, v4, :cond_c

    goto :goto_1

    .line 34
    :cond_c
    iget-boolean p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:Z

    if-nez p1, :cond_12

    .line 35
    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$h;->run()V

    goto :goto_3

    .line 36
    :cond_d
    :goto_1
    invoke-virtual {p0}, Landroid/widget/GridView;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 37
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->H:I

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$e;

    goto :goto_2

    .line 38
    :cond_e
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$d;

    .line 39
    :goto_2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    :cond_f
    iget-boolean v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:Z

    if-nez v1, :cond_11

    .line 41
    iput v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->H:I

    .line 42
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 43
    invoke-virtual {p0, v4}, Landroid/widget/GridView;->setPressed(Z)V

    .line 44
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->B:Ljava/lang/Runnable;

    if-eqz v1, :cond_10

    .line 45
    invoke-virtual {p0, v1}, Landroid/widget/GridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    :cond_10
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$c;

    invoke-direct {v1, p0, p1, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$c;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Landroid/view/View;Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$h;)V

    iput-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->B:Ljava/lang/Runnable;

    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p1

    int-to-long v2, p1

    .line 48
    invoke-virtual {p0, v1, v2, v3}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 49
    :cond_11
    iput v6, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->H:I

    .line 50
    :cond_12
    :goto_3
    iput v6, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->H:I

    return v4

    .line 51
    :cond_13
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$e;

    if-nez v0, :cond_14

    .line 52
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$e;

    invoke-direct {v0, p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$e;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$e;

    .line 53
    :cond_14
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$e;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v7, v1

    invoke-virtual {p0, v0, v7, v8}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 55
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->o:F

    .line 56
    invoke-direct {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->j(F)I

    move-result v0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:I

    if-eq v0, v6, :cond_19

    .line 57
    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:I

    if-ne v1, v5, :cond_15

    goto :goto_4

    .line 58
    :cond_15
    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 59
    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:I

    invoke-direct {p0, p1, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->u(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 60
    iput-boolean v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->I:Z

    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 62
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 63
    iget p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:I

    if-eq p1, v2, :cond_17

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 65
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/GridView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0, v3, p1, v1, v2}, Landroid/widget/GridView;->invalidate(IIII)V

    .line 66
    :cond_18
    iput v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->H:I

    return v4

    .line 67
    :cond_19
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p(Landroid/view/View;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->s:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/GridView;->playSoundEffect(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->s:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$f;

    invoke-interface {v1, p0, p1, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$f;->a(Landroid/widget/AdapterView;Landroid/view/View;J)V

    return v0

    :cond_1
    return v1
.end method

.method public q(Landroid/view/View;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->t:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$g;->a(Landroid/widget/AdapterView;Landroid/view/View;J)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const/4 p3, 0x2

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/GridView;->performHapticFeedback(I)Z

    :cond_2
    return p2
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:Lcom/tonicartos/widget/stickygridheaders/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->j:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/b;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:Z

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/tonicartos/widget/stickygridheaders/a;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lcom/tonicartos/widget/stickygridheaders/a;

    goto :goto_1

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/tonicartos/widget/stickygridheaders/d;

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/e;

    check-cast p1, Lcom/tonicartos/widget/stickygridheaders/d;

    invoke-direct {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/e;-><init>(Lcom/tonicartos/widget/stickygridheaders/d;)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/c;

    invoke-direct {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/c;-><init>(Landroid/widget/ListAdapter;)V

    :goto_0
    move-object p1, v0

    .line 11
    :goto_1
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/b;

    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/tonicartos/widget/stickygridheaders/b;-><init>(Landroid/content/Context;Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/tonicartos/widget/stickygridheaders/a;)V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:Lcom/tonicartos/widget/stickygridheaders/b;

    .line 12
    iget-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->j:Landroid/database/DataSetObserver;

    invoke-virtual {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/b;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 13
    invoke-direct {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r()V

    .line 14
    iget-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:Lcom/tonicartos/widget/stickygridheaders/b;

    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAreHeadersSticky(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/GridView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setClipToPadding(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->g:Z

    return-void
.end method

.method public setColumnWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 2
    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:I

    return-void
.end method

.method public setHeadersIgnorePadding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 2
    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:I

    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:Z

    .line 3
    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:Lcom/tonicartos/widget/stickygridheaders/b;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/b;->i(I)V

    :cond_0
    return-void
.end method

.method public setOnHeaderClickListener(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->s:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$f;

    return-void
.end method

.method public setOnHeaderLongClickListener(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setLongClickable(Z)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->t:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$g;

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->u:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->v:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 2
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->w:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 2
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->y:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setStickyHeaderIsTranscluent(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->n:Z

    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 2
    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->D:I

    return-void
.end method
