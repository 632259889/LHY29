.class public Lcom/yandex/mobile/ads/impl/c71;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/dx0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bv0;

.field private b:Landroidx/customview/widget/ViewDragHelper;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/yandex/mobile/ads/impl/cx0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/c71;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/bv0;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/bv0;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c71;->a:Lcom/yandex/mobile/ads/impl/bv0;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/c71;->c:Z

    .line 8
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/c71;->d:Z

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/c71;->e:Z

    .line 10
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/c71;->f:Z

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c71;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c71;->b:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/c71;->e:Z

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c71;->b:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c71;->g:Ljava/util/Set;

    if-eqz p1, :cond_4

    .line 12
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c71;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/c71;->f:Z

    .line 14
    :cond_4
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/c71;->e:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/c71;->f:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/c71;->c:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/c71;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/c71;->e:Z

    return p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c71;->a:Lcom/yandex/mobile/ads/impl/bv0;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/bv0;->a(Landroid/view/MotionEvent;)V

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c71;->h:Lcom/yandex/mobile/ads/impl/cx0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/cx0;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/c71;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c71;->a:Lcom/yandex/mobile/ads/impl/bv0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bv0;->a()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/c71;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setDisabledScrollPages(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c71;->g:Ljava/util/Set;

    return-void
.end method

.method public setEdgeScrollEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/c71;->d:Z

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/c71$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/c71$a;-><init>(Lcom/yandex/mobile/ads/impl/c71;)V

    invoke-static {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c71;->b:Landroidx/customview/widget/ViewDragHelper;

    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    :cond_0
    return-void
.end method

.method public setOnInterceptTouchEventListener(Lcom/yandex/mobile/ads/impl/cx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c71;->h:Lcom/yandex/mobile/ads/impl/cx0;

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/c71;->c:Z

    return-void
.end method
