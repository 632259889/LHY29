.class public Lcom/zhpan/bannerview/view/CatchViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# static fields
.field public static final L1:I = 0x320


# instance fields
.field private H1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private I1:Landroid/util/SparseIntArray;

.field private J1:Z

.field private K1:Lc8/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zhpan/bannerview/view/CatchViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->H1:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->I1:Landroid/util/SparseIntArray;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->J1:Z

    .line 6
    invoke-direct {p0}, Lcom/zhpan/bannerview/view/CatchViewPager;->c0()V

    return-void
.end method

.method private b0(Landroid/view/View;)I
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 2
    aget v1, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr v1, p1

    return v1
.end method

.method private c0()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lc8/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc8/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->K1:Lc8/a;

    const/16 v1, 0x320

    .line 2
    invoke-virtual {v0, v1}, Lc8/a;->a(I)V

    .line 3
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const-string v1, "k"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    iget-object v1, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->K1:Lc8/a;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getChildDrawingOrder(II)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->J1:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->I1:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->H1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->I1:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    invoke-direct {p0, p0}, Lcom/zhpan/bannerview/view/CatchViewPager;->b0(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/zhpan/bannerview/view/CatchViewPager;->b0(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->H1:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v3, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->I1:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->H1:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->I1:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->H1:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p1, p2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1

    .line 11
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->getChildDrawingOrder(II)I

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public setOverlapStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->J1:Z

    return-void
.end method

.method public setScrollDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/view/CatchViewPager;->K1:Lc8/a;

    invoke-virtual {v0, p1}, Lc8/a;->a(I)V

    return-void
.end method
