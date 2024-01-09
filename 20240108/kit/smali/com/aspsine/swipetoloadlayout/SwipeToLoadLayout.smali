.class public Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;
.super Landroid/view/ViewGroup;
.source "SwipeToLoadLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;,
        Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;,
        Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$g;,
        Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$h;,
        Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$f;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private A:Z

.field private final B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:I

.field private L:Z

.field private M:Z

.field private N:I

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private a0:I

.field private b0:I

.field private c0:I

.field private d0:I

.field private e0:I

.field f0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$h;

.field g0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$g;

.field private o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;

.field private p:Lcom/aspsine/swipetoloadlayout/b;

.field private q:Lcom/aspsine/swipetoloadlayout/a;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->z:F

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->L:Z

    .line 6
    iput-boolean v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->M:Z

    .line 7
    iput v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->N:I

    const/16 v3, 0xc8

    .line 8
    iput v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->S:I

    .line 9
    iput v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->T:I

    const/16 v4, 0x12c

    .line 10
    iput v4, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->U:I

    const/16 v5, 0x1f4

    .line 11
    iput v5, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->V:I

    .line 12
    iput v5, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->W:I

    .line 13
    iput v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->a0:I

    .line 14
    iput v4, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->b0:I

    .line 15
    iput v4, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->c0:I

    .line 16
    iput v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->d0:I

    .line 17
    iput v4, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->e0:I

    .line 18
    new-instance v6, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$c;

    invoke-direct {v6, p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$c;-><init>(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)V

    iput-object v6, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->f0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$h;

    .line 19
    new-instance v6, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$d;

    invoke-direct {v6, p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$d;-><init>(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)V

    iput-object v6, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->g0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$g;

    .line 20
    sget-object v6, Lcom/aspsine/swipetoloadlayout/d;->a:[I

    invoke-virtual {p1, p2, v6, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 21
    :try_start_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p3, :cond_12

    .line 22
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 23
    sget v8, Lcom/aspsine/swipetoloadlayout/d;->l:I

    if-ne v7, v8, :cond_0

    .line 24
    invoke-virtual {p2, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {p0, v7}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setRefreshEnabled(Z)V

    goto/16 :goto_1

    .line 25
    :cond_0
    sget v8, Lcom/aspsine/swipetoloadlayout/d;->g:I

    if-ne v7, v8, :cond_1

    .line 26
    invoke-virtual {p2, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {p0, v7}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setLoadMoreEnabled(Z)V

    goto/16 :goto_1

    .line 27
    :cond_1
    sget v8, Lcom/aspsine/swipetoloadlayout/d;->q:I

    if-ne v7, v8, :cond_2

    .line 28
    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setSwipeStyle(I)V

    goto/16 :goto_1

    .line 29
    :cond_2
    sget v8, Lcom/aspsine/swipetoloadlayout/d;->d:I

    if-ne v7, v8, :cond_3

    .line 30
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-virtual {p0, v7}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setDragRatio(F)V

    goto/16 :goto_1

    .line 31
    :cond_3
    sget v8, Lcom/aspsine/swipetoloadlayout/d;->m:I

    if-ne v7, v8, :cond_4

    .line 32
    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setRefreshFinalDragOffset(I)V

    goto/16 :goto_1

    .line 33
    :cond_4
    sget v8, Lcom/aspsine/swipetoloadlayout/d;->h:I

    if-ne v7, v8, :cond_5

    .line 34
    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setLoadMoreFinalDragOffset(I)V

    goto/16 :goto_1

    .line 35
    :cond_5
    sget v8, Lcom/aspsine/swipetoloadlayout/d;->n:I

    if-ne v7, v8, :cond_6

    .line 36
    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setRefreshTriggerOffset(I)V

    goto/16 :goto_1

    .line 37
    :cond_6
    sget v8, Lcom/aspsine/swipetoloadlayout/d;->i:I

    if-ne v7, v8, :cond_7

    .line 38
    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setLoadMoreTriggerOffset(I)V

    goto/16 :goto_1

    .line 39
    :cond_7
    sget v8, Lcom/aspsine/swipetoloadlayout/d;->s:I

    if-ne v7, v8, :cond_8

    .line 40
    invoke-virtual {p2, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setSwipingToRefreshToDefaultScrollingDuration(I)V

    goto/16 :goto_1

    .line 41
    :cond_8
    sget v8, Lcom/aspsine/swipetoloadlayout/d;->p:I

    if-ne v7, v8, :cond_9

    .line 42
    invoke-virtual {p2, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setReleaseToRefreshingScrollingDuration(I)V

    goto :goto_1

    .line 43
    :cond_9
    sget v8, Lcom/aspsine/swipetoloadlayout/d;->j:I

    if-ne v7, v8, :cond_a

    .line 44
    invoke-virtual {p2, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setRefreshCompleteDelayDuration(I)V

    goto :goto_1

    .line 45
    :cond_a
    sget v8, Lcom/aspsine/swipetoloadlayout/d;->k:I

    if-ne v7, v8, :cond_b

    .line 46
    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setRefreshCompleteToDefaultScrollingDuration(I)V

    goto :goto_1

    .line 47
    :cond_b
    sget v8, Lcom/aspsine/swipetoloadlayout/d;->c:I

    if-ne v7, v8, :cond_c

    .line 48
    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setDefaultToRefreshingScrollingDuration(I)V

    goto :goto_1

    .line 49
    :cond_c
    sget v8, Lcom/aspsine/swipetoloadlayout/d;->r:I

    if-ne v7, v8, :cond_d

    .line 50
    invoke-virtual {p2, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setSwipingToLoadMoreToDefaultScrollingDuration(I)V

    goto :goto_1

    .line 51
    :cond_d
    sget v8, Lcom/aspsine/swipetoloadlayout/d;->o:I

    if-ne v7, v8, :cond_e

    .line 52
    invoke-virtual {p2, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setReleaseToLoadingMoreScrollingDuration(I)V

    goto :goto_1

    .line 53
    :cond_e
    sget v8, Lcom/aspsine/swipetoloadlayout/d;->e:I

    if-ne v7, v8, :cond_f

    .line 54
    invoke-virtual {p2, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setLoadMoreCompleteDelayDuration(I)V

    goto :goto_1

    .line 55
    :cond_f
    sget v8, Lcom/aspsine/swipetoloadlayout/d;->f:I

    if-ne v7, v8, :cond_10

    .line 56
    invoke-virtual {p2, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setLoadMoreCompleteToDefaultScrollingDuration(I)V

    goto :goto_1

    .line 57
    :cond_10
    sget v8, Lcom/aspsine/swipetoloadlayout/d;->b:I

    if-ne v7, v8, :cond_11

    .line 58
    invoke-virtual {p2, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setDefaultToLoadingMoreScrollingDuration(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 59
    :cond_12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->B:I

    .line 61
    new-instance p1, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;

    invoke-direct {p1, p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;-><init>(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)V

    iput-object p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;

    return-void

    :catchall_0
    move-exception p1

    .line 62
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    throw p1
.end method

.method private A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;

    iget v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->O:F

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->W:I

    invoke-static {v0, v1, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->b(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;II)V

    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;

    iget v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->F:I

    neg-int v1, v1

    iget v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->c0:I

    invoke-static {v0, v1, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->b(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;II)V

    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;

    iget v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->D:I

    neg-int v1, v1

    iget v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->V:I

    invoke-static {v0, v1, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->b(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;II)V

    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;

    iget v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->F:I

    neg-int v1, v1

    iget v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->v:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->a0:I

    invoke-static {v0, v1, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->b(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;II)V

    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;

    iget v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->u:I

    iget v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->D:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->T:I

    invoke-static {v0, v1, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->b(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;II)V

    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;

    iget v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->F:I

    neg-int v1, v1

    iget v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->d0:I

    invoke-static {v0, v1, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->b(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;II)V

    return-void
.end method

.method private G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;

    iget v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->D:I

    neg-int v1, v1

    iget v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->S:I

    invoke-static {v0, v1, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->b(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;II)V

    return-void
.end method

.method private H(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->E:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->E:I

    .line 2
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->h(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->E:I

    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->D:I

    .line 4
    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->F:I

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->l(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->E:I

    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->F:I

    .line 7
    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->D:I

    .line 8
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->y:Z

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mTargetOffset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->u()V

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method static synthetic a(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->r:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    return p0
.end method

.method static synthetic c(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Lcom/aspsine/swipetoloadlayout/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->p:Lcom/aspsine/swipetoloadlayout/b;

    return-object p0
.end method

.method static synthetic d(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->t:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Lcom/aspsine/swipetoloadlayout/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->q:Lcom/aspsine/swipetoloadlayout/a;

    return-object p0
.end method

.method static synthetic f(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->k(F)V

    return-void
.end method

.method static synthetic g(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->l()V

    return-void
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C()V

    return-void
.end method

.method static synthetic j(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->B()V

    return-void
.end method

.method private k(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->f0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$h;

    iget v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->E:I

    invoke-interface {v0, v3, v1, v2}, Lcom/aspsine/swipetoloadlayout/g;->c(IZZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->f0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$h;

    iget v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->E:I

    invoke-interface {v0, v3, v1, v2}, Lcom/aspsine/swipetoloadlayout/g;->c(IZZ)V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->f0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$h;

    iget v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->E:I

    invoke-interface {v0, v1, v2, v2}, Lcom/aspsine/swipetoloadlayout/g;->c(IZZ)V

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->g0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$g;

    iget v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->E:I

    invoke-interface {v0, v3, v1, v2}, Lcom/aspsine/swipetoloadlayout/g;->c(IZZ)V

    goto :goto_0

    .line 9
    :cond_3
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->g0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$g;

    iget v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->E:I

    invoke-interface {v0, v3, v1, v2}, Lcom/aspsine/swipetoloadlayout/g;->c(IZZ)V

    goto :goto_0

    .line 11
    :cond_4
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->j(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->g0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$g;

    iget v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->E:I

    invoke-interface {v0, v1, v2, v2}, Lcom/aspsine/swipetoloadlayout/g;->c(IZZ)V

    .line 13
    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->H(F)V

    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    .line 2
    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->e(I)Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setStatus(I)V

    .line 4
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->p()V

    .line 5
    iget-object v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->f0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$h;

    invoke-interface {v1}, Lcom/aspsine/swipetoloadlayout/f;->onRefresh()V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->i(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0, v3}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setStatus(I)V

    .line 8
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->p()V

    .line 9
    iget-object v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->f0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$h;

    invoke-interface {v1}, Lcom/aspsine/swipetoloadlayout/g;->f()V

    goto/16 :goto_0

    .line 10
    :cond_1
    iget v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-boolean v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->A:Z

    if-eqz v1, :cond_2

    .line 12
    iput-boolean v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->A:Z

    .line 13
    invoke-direct {p0, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setStatus(I)V

    .line 14
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->p()V

    .line 15
    iget-object v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->f0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$h;

    invoke-interface {v1}, Lcom/aspsine/swipetoloadlayout/f;->onRefresh()V

    goto :goto_0

    .line 16
    :cond_2
    invoke-direct {p0, v3}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setStatus(I)V

    .line 17
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->p()V

    .line 18
    iget-object v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->f0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$h;

    invoke-interface {v1}, Lcom/aspsine/swipetoloadlayout/g;->f()V

    goto :goto_0

    .line 19
    :cond_3
    iget v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->g(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    iget v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->b(I)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_6

    .line 21
    iget-boolean v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->A:Z

    if-eqz v1, :cond_5

    .line 22
    iput-boolean v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->A:Z

    .line 23
    invoke-direct {p0, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setStatus(I)V

    .line 24
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->p()V

    .line 25
    iget-object v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->g0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$g;

    invoke-interface {v1}, Lcom/aspsine/swipetoloadlayout/e;->a()V

    goto :goto_0

    .line 26
    :cond_5
    invoke-direct {p0, v3}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setStatus(I)V

    .line 27
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->p()V

    .line 28
    iget-object v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->g0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$g;

    invoke-interface {v1}, Lcom/aspsine/swipetoloadlayout/g;->f()V

    goto :goto_0

    .line 29
    :cond_6
    iget v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->j(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30
    invoke-direct {p0, v3}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setStatus(I)V

    .line 31
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->p()V

    .line 32
    iget-object v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->g0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$g;

    invoke-interface {v1}, Lcom/aspsine/swipetoloadlayout/g;->f()V

    goto :goto_0

    .line 33
    :cond_7
    iget v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->f(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 34
    invoke-direct {p0, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setStatus(I)V

    .line 35
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->p()V

    .line 36
    iget-object v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->g0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$g;

    invoke-interface {v1}, Lcom/aspsine/swipetoloadlayout/e;->a()V

    .line 37
    :goto_0
    iget-boolean v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->y:Z

    if-eqz v1, :cond_8

    .line 38
    sget-object v1, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void

    .line 39
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private o(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->z:F

    mul-float p1, p1, v0

    .line 2
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->E:I

    int-to-float v1, v0

    add-float/2addr v1, p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    if-ltz v0, :cond_1

    :cond_0
    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    if-lez v0, :cond_2

    :cond_1
    neg-int p1, v0

    int-to-float p1, p1

    .line 3
    :cond_2
    iget v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->Q:F

    iget v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->O:F

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_3

    cmpl-float v3, v1, v2

    if-lez v3, :cond_3

    int-to-float p1, v0

    sub-float p1, v2, p1

    goto :goto_0

    .line 4
    :cond_3
    iget v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->R:F

    iget v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->P:F

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_4

    neg-float v1, v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    neg-float p1, v2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 5
    :cond_4
    :goto_0
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->h(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->f0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$h;

    iget v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->E:I

    invoke-interface {v0, v2, v1, v1}, Lcom/aspsine/swipetoloadlayout/g;->c(IZZ)V

    goto :goto_1

    .line 7
    :cond_5
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->l(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->g0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$g;

    iget v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->E:I

    invoke-interface {v0, v2, v1, v1}, Lcom/aspsine/swipetoloadlayout/g;->c(IZZ)V

    .line 9
    :cond_6
    :goto_1
    invoke-direct {p0, p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->H(F)V

    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->i(I)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->O:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->E:I

    .line 3
    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->D:I

    .line 4
    iput v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->F:I

    .line 5
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->u()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iput v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->E:I

    .line 9
    iput v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->D:I

    .line 10
    iput v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->F:I

    .line 11
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->u()V

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    .line 13
    :cond_1
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->P:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->E:I

    .line 15
    iput v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->D:I

    .line 16
    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->F:I

    .line 17
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->u()V

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method private q(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result p2

    if-gez p2, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    return p1
.end method

.method private r(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result p2

    if-gez p2, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    return p1
.end method

.method private setStatus(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    .line 2
    iget-boolean v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->y:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->d(I)V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->s:Landroid/view/View;

    if-nez v4, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->r:Landroid/view/View;

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v1

    .line 11
    iget v10, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->N:I

    if-eqz v10, :cond_4

    if-eq v10, v6, :cond_3

    if-eq v10, v7, :cond_2

    if-eq v10, v5, :cond_1

    .line 12
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v2

    iget v10, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->u:I

    sub-int/2addr v8, v10

    iget v10, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->D:I

    goto :goto_0

    .line 13
    :cond_1
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v2

    iget v10, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->u:I

    div-int/2addr v10, v7

    sub-int/2addr v8, v10

    iget v10, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->D:I

    div-int/2addr v10, v7

    goto :goto_0

    .line 14
    :cond_2
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v2

    goto :goto_1

    .line 15
    :cond_3
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v2

    iget v10, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->u:I

    sub-int/2addr v8, v10

    iget v10, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->D:I

    goto :goto_0

    .line 16
    :cond_4
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v2

    iget v10, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->u:I

    sub-int/2addr v8, v10

    iget v10, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->D:I

    :goto_0
    add-int/2addr v8, v10

    .line 17
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v9

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v8

    .line 19
    invoke-virtual {v4, v9, v8, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 20
    :cond_5
    iget-object v4, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->s:Landroid/view/View;

    if-eqz v4, :cond_a

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v1

    .line 23
    iget v10, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->N:I

    if-eqz v10, :cond_9

    if-eq v10, v6, :cond_8

    if-eq v10, v7, :cond_7

    if-eq v10, v5, :cond_6

    .line 24
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v8

    iget v8, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->E:I

    goto :goto_2

    .line 25
    :cond_6
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v8

    iget v8, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->E:I

    goto :goto_2

    .line 26
    :cond_7
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v8

    iget v8, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->E:I

    goto :goto_2

    .line 27
    :cond_8
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    .line 28
    :cond_9
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v8

    iget v8, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->E:I

    :goto_2
    add-int/2addr v2, v8

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v9

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v2

    .line 31
    invoke-virtual {v4, v9, v2, v8, v10}, Landroid/view/View;->layout(IIII)V

    .line 32
    :cond_a
    iget-object v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->t:Landroid/view/View;

    if-eqz v2, :cond_f

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v8

    .line 35
    iget v8, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->N:I

    if-eqz v8, :cond_e

    if-eq v8, v6, :cond_d

    if-eq v8, v7, :cond_c

    if-eq v8, v5, :cond_b

    sub-int/2addr v0, v3

    .line 36
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->v:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->F:I

    goto :goto_3

    :cond_b
    sub-int/2addr v0, v3

    .line 37
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->v:I

    div-int/2addr v3, v7

    add-int/2addr v0, v3

    iget v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->F:I

    div-int/2addr v3, v7

    goto :goto_3

    :cond_c
    sub-int/2addr v0, v3

    .line 38
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v0, v3

    goto :goto_4

    :cond_d
    sub-int/2addr v0, v3

    .line 39
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->v:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->F:I

    goto :goto_3

    :cond_e
    sub-int/2addr v0, v3

    .line 40
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->v:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->F:I

    :goto_3
    add-int/2addr v0, v3

    .line 41
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v0, v3

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    .line 43
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 44
    :cond_f
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->N:I

    if-eqz v0, :cond_12

    if-ne v0, v6, :cond_10

    goto :goto_5

    :cond_10
    if-eq v0, v7, :cond_11

    if-ne v0, v5, :cond_14

    .line 45
    :cond_11
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->s:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_6

    .line 47
    :cond_12
    :goto_5
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->r:Landroid/view/View;

    if-eqz v0, :cond_13

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 49
    :cond_13
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->t:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_14
    :goto_6
    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->G()V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->F()V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->f0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$h;

    invoke-interface {v0}, Lcom/aspsine/swipetoloadlayout/g;->d()V

    .line 7
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->E()V

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->g0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$g;

    invoke-interface {v0}, Lcom/aspsine/swipetoloadlayout/g;->d()V

    .line 10
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->D()V

    :cond_3
    :goto_0
    return-void
.end method

.method private w()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->P:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private x()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->w:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->O:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private y(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->K:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->K:I

    :cond_1
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;

    iget v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->P:F

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    neg-int v1, v1

    iget v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->e0:I

    invoke-static {v0, v1, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->b(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;II)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->v()V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$f;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$f;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$f;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$f;

    invoke-direct {v0, p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected m()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0xe

    if-ge v0, v2, :cond_5

    .line 2
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->s:Landroid/view/View;

    instance-of v2, v0, Landroid/widget/AbsListView;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3
    check-cast v0, Landroid/widget/AbsListView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    if-lt v2, v4, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingBottom()I

    move-result v0

    if-le v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 7
    :cond_2
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->s:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method protected n()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/16 v2, 0xe

    if-ge v0, v2, :cond_5

    .line 2
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->s:Landroid/view/View;

    instance-of v2, v0, Landroid/widget/AbsListView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 3
    check-cast v0, Landroid/widget/AbsListView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    return v3

    .line 7
    :cond_2
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_1
    return v3

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->s:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-lez v0, :cond_4

    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    .line 3
    sget v0, Lcom/aspsine/swipetoloadlayout/c;->b:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->r:Landroid/view/View;

    .line 4
    sget v0, Lcom/aspsine/swipetoloadlayout/c;->c:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->s:Landroid/view/View;

    .line 5
    sget v0, Lcom/aspsine/swipetoloadlayout/c;->a:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->t:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->s:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->r:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/aspsine/swipetoloadlayout/g;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->t:Landroid/view/View;

    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/aspsine/swipetoloadlayout/g;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Children num must equal or less than 3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v3, -0x1

    if-eq v0, v2, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->y(Landroid/view/MotionEvent;)V

    .line 3
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->K:I

    invoke-direct {p0, p1, v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->r(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->I:F

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->G:F

    .line 4
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->K:I

    invoke-direct {p0, p1, v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->q(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->J:F

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->H:F

    goto/16 :goto_1

    .line 5
    :cond_1
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->K:I

    if-ne v0, v3, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->r(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 7
    iget v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->K:I

    invoke-direct {p0, p1, v3}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->q(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 8
    iget v4, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->G:F

    sub-float v4, v0, v4

    .line 9
    iget v5, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->H:F

    sub-float v5, v3, v5

    .line 10
    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->I:F

    .line 11
    iput v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->J:F

    .line 12
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 13
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->B:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    cmpl-float v5, v4, v3

    if-lez v5, :cond_4

    if-eqz v0, :cond_4

    .line 14
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->x()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    cmpg-float v3, v4, v3

    if-gez v3, :cond_6

    if-eqz v0, :cond_6

    .line 15
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_b

    return v2

    .line 16
    :cond_7
    iput v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->K:I

    goto :goto_1

    .line 17
    :cond_8
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->K:I

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->r(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->I:F

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->G:F

    .line 19
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->K:I

    invoke-direct {p0, p1, v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->q(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->J:F

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->H:F

    .line 20
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->a(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->b(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    .line 21
    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->e(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->f(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->o:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;

    invoke-virtual {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$e;->a()V

    .line 23
    iget-boolean v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->y:Z

    if-eqz v0, :cond_a

    .line 24
    sget-object v0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->n:Ljava/lang/String;

    const-string v1, "Another finger down, abort auto scrolling, let the new finger handle"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_a
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->e(I)Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    .line 26
    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->b(I)Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->f(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    .line 27
    :cond_b
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_c
    :goto_2
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->u()V

    .line 2
    iget-object p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->r:Landroid/view/View;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->w:Z

    .line 3
    iget-object p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->t:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->x:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    iget-object v6, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->r:Landroid/view/View;

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v6

    move v2, p1

    move v4, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->u:I

    .line 6
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->O:F

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    int-to-float v0, v1

    .line 7
    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->O:F

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->s:Landroid/view/View;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v5, p2

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->t:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, v0

    move v9, p1

    move v11, p2

    .line 11
    invoke-virtual/range {v7 .. v12}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->v:I

    .line 14
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->P:F

    int-to-float v0, p2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    int-to-float p1, p2

    .line 15
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->P:F

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    const/4 v3, -0x1

    if-eq v0, v1, :cond_f

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->y(Landroid/view/MotionEvent;)V

    .line 3
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->K:I

    invoke-direct {p0, p1, v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->r(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->I:F

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->G:F

    .line 4
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->K:I

    invoke-direct {p0, p1, v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->q(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->J:F

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->H:F

    goto/16 :goto_4

    .line 5
    :cond_1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 6
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 7
    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->K:I

    .line 8
    :cond_2
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->K:I

    invoke-direct {p0, p1, v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->r(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->I:F

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->G:F

    .line 9
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->K:I

    invoke-direct {p0, p1, v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->q(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->J:F

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->H:F

    goto/16 :goto_4

    .line 10
    :cond_3
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->K:I

    invoke-direct {p0, p1, v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->r(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 11
    iget v5, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->K:I

    invoke-direct {p0, p1, v5}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->q(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 12
    iget v5, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->I:F

    sub-float v5, v0, v5

    .line 13
    iget v6, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->J:F

    sub-float v6, p1, v6

    .line 14
    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->I:F

    .line 15
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->J:F

    .line 16
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->B:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    return v2

    .line 17
    :cond_4
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->g(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    cmpl-float v0, v5, p1

    if-lez v0, :cond_5

    .line 18
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->f0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$h;

    invoke-interface {p1}, Lcom/aspsine/swipetoloadlayout/g;->e()V

    .line 20
    invoke-direct {p0, v3}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setStatus(I)V

    goto :goto_0

    :cond_5
    cmpg-float p1, v5, p1

    if-gez p1, :cond_8

    .line 21
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->w()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    iget-object p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->g0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$g;

    invoke-interface {p1}, Lcom/aspsine/swipetoloadlayout/g;->e()V

    .line 23
    invoke-direct {p0, v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setStatus(I)V

    goto :goto_0

    .line 24
    :cond_6
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->h(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->E:I

    if-gtz p1, :cond_8

    .line 26
    invoke-direct {p0, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setStatus(I)V

    .line 27
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->p()V

    return v2

    .line 28
    :cond_7
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->l(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->E:I

    if-ltz p1, :cond_8

    .line 30
    invoke-direct {p0, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setStatus(I)V

    .line 31
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->p()V

    return v2

    .line 32
    :cond_8
    :goto_0
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->h(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 33
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->a(I)Z

    move-result p1

    if-nez p1, :cond_9

    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->e(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 34
    :cond_9
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->E:I

    int-to-float p1, p1

    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->O:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_a

    const/4 p1, -0x2

    .line 35
    invoke-direct {p0, p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setStatus(I)V

    goto :goto_1

    .line 36
    :cond_a
    invoke-direct {p0, v3}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setStatus(I)V

    .line 37
    :goto_1
    invoke-direct {p0, v5}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->o(F)V

    goto :goto_3

    .line 38
    :cond_b
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->l(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 39
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->b(I)Z

    move-result p1

    if-nez p1, :cond_c

    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->f(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 40
    :cond_c
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->E:I

    neg-int p1, p1

    int-to-float p1, p1

    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->P:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_d

    .line 41
    invoke-direct {p0, v4}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setStatus(I)V

    goto :goto_2

    .line 42
    :cond_d
    invoke-direct {p0, v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setStatus(I)V

    .line 43
    :goto_2
    invoke-direct {p0, v5}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->o(F)V

    :cond_e
    :goto_3
    return v1

    .line 44
    :cond_f
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->K:I

    if-ne v0, v3, :cond_10

    return v2

    .line 45
    :cond_10
    iput v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->K:I

    .line 46
    :goto_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 47
    :cond_11
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->K:I

    return v1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->M:Z

    return v0
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->y:Z

    return-void
.end method

.method public setDefaultToLoadingMoreScrollingDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->e0:I

    return-void
.end method

.method public setDefaultToRefreshingScrollingDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->W:I

    return-void
.end method

.method public setDragRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->z:F

    return-void
.end method

.method public setLoadMoreCompleteDelayDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->b0:I

    return-void
.end method

.method public setLoadMoreCompleteToDefaultScrollingDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->c0:I

    return-void
.end method

.method public setLoadMoreEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->M:Z

    return-void
.end method

.method public setLoadMoreFinalDragOffset(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->R:F

    return-void
.end method

.method public setLoadMoreFooterView(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/aspsine/swipetoloadlayout/e;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->t:Landroid/view/View;

    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->t:Landroid/view/View;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->n:Ljava/lang/String;

    const-string v0, "Load more footer view must be an implement of SwipeLoadTrigger"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public setLoadMoreTriggerOffset(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->P:F

    return-void
.end method

.method public setLoadingMore(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->t:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->A:Z

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->g(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setStatus(I)V

    .line 5
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->z()V

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->j(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->g0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$g;

    invoke-interface {p1}, Lcom/aspsine/swipetoloadlayout/g;->b()V

    .line 8
    new-instance p1, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$b;

    invoke-direct {p1, p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$b;-><init>(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)V

    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->b0:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnLoadMoreListener(Lcom/aspsine/swipetoloadlayout/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->q:Lcom/aspsine/swipetoloadlayout/a;

    return-void
.end method

.method public setOnRefreshListener(Lcom/aspsine/swipetoloadlayout/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->p:Lcom/aspsine/swipetoloadlayout/b;

    return-void
.end method

.method public setRefreshCompleteDelayDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->U:I

    return-void
.end method

.method public setRefreshCompleteToDefaultScrollingDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->V:I

    return-void
.end method

.method public setRefreshEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->L:Z

    return-void
.end method

.method public setRefreshFinalDragOffset(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->Q:F

    return-void
.end method

.method public setRefreshHeaderView(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/aspsine/swipetoloadlayout/f;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->r:Landroid/view/View;

    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->r:Landroid/view/View;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->n:Ljava/lang/String;

    const-string v0, "Refresh header view must be an implement of SwipeRefreshTrigger"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public setRefreshTriggerOffset(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->O:F

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->r:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->A:Z

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->g(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setStatus(I)V

    .line 5
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->A()V

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->C:I

    invoke-static {p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->i(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->f0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$h;

    invoke-interface {p1}, Lcom/aspsine/swipetoloadlayout/g;->b()V

    .line 8
    new-instance p1, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$a;

    invoke-direct {p1, p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$a;-><init>(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)V

    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->U:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setReleaseToLoadingMoreScrollingDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->a0:I

    return-void
.end method

.method public setReleaseToRefreshingScrollingDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->T:I

    return-void
.end method

.method public setSwipeStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->N:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setSwipingToLoadMoreToDefaultScrollingDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->d0:I

    return-void
.end method

.method public setSwipingToRefreshToDefaultScrollingDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->S:I

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->L:Z

    return v0
.end method
