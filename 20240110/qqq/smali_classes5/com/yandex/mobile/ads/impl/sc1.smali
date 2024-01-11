.class public Lcom/yandex/mobile/ads/impl/sc1;
.super Lcom/yandex/mobile/ads/impl/vr1;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/nb$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/sc1$c;,
        Lcom/yandex/mobile/ads/impl/sc1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ACTION:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/vr1;",
        "Lcom/yandex/mobile/ads/impl/nb$b<",
        "TACTION;>;"
    }
.end annotation


# instance fields
.field private E:Lcom/yandex/mobile/ads/impl/nb$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/nb$b$a<",
            "TACTION;>;"
        }
    .end annotation
.end field

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/nb$g$a<",
            "TACTION;>;>;"
        }
    .end annotation
.end field

.field private G:Lcom/yandex/mobile/ads/impl/eo1;

.field private H:Ljava/lang/String;

.field private I:Lcom/yandex/mobile/ads/impl/bz$h;

.field private J:Lcom/yandex/mobile/ads/impl/sc1$b;

.field private K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/sc1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/sc1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/vr1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/sc1;->K:Z

    .line 16
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/vr1;->setTabMode(I)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/vr1;->setSelectedTabIndicatorHeight(I)V

    .line 18
    new-instance p2, Lcom/yandex/mobile/ads/impl/sc1$a;

    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/sc1$a;-><init>(Lcom/yandex/mobile/ads/impl/sc1;)V

    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/vr1;->setOnTabSelectedListener(Lcom/yandex/mobile/ads/impl/vr1$b;)V

    .line 53
    new-instance p2, Lcom/yandex/mobile/ads/impl/b21;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/b21;-><init>()V

    .line 54
    new-instance p3, Lcom/yandex/mobile/ads/impl/sc1$c;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/yandex/mobile/ads/impl/sc1$c;-><init>(Landroid/content/Context;)V

    const-string v0, "TabTitlesLayoutView.TAB_HEADER"

    invoke-virtual {p2, v0, p3, p1}, Lcom/yandex/mobile/ads/impl/b21;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ao1;I)V

    .line 56
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sc1;->G:Lcom/yandex/mobile/ads/impl/eo1;

    .line 57
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sc1;->H:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/sc1;)Lcom/yandex/mobile/ads/impl/nb$b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sc1;->E:Lcom/yandex/mobile/ads/impl/nb$b$a;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/sc1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sc1;->F:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vr1;->c()Lcom/yandex/mobile/ads/impl/vr1$f;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vr1$f;->a()V

    return-object v0
.end method

.method protected a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/tc1;
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sc1;->G:Lcom/yandex/mobile/ads/impl/eo1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sc1;->H:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/eo1;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/tc1;

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/vr1;->e(I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/vr1;->e(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/vr1;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/sc1;->K:Z

    :cond_0
    return v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/vr1;->onScrollChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sc1;->J:Lcom/yandex/mobile/ads/impl/sc1$b;

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/sc1;->K:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/sc1$b;->a()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/sc1;->K:Z

    :cond_0
    return-void
.end method

.method public setData(Ljava/util/List;ILcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/l50;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/nb$g$a<",
            "TACTION;>;>;I",
            "Lcom/yandex/mobile/ads/impl/j50;",
            "Lcom/yandex/mobile/ads/impl/l50;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sc1;->F:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vr1;->h()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vr1;->f()Lcom/yandex/mobile/ads/impl/vr1$e;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/nb$g$a;

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/nb$g$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/vr1$e;->a(Ljava/lang/CharSequence;)Lcom/yandex/mobile/ads/impl/vr1$e;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/vr1$e;->b()Lcom/yandex/mobile/ads/impl/tc1;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/sc1;->I:Lcom/yandex/mobile/ads/impl/bz$h;

    if-nez v5, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-static {v4, v5, p3, p4}, Lcom/yandex/mobile/ads/impl/gz;->a(Lcom/yandex/mobile/ads/impl/tc1;Lcom/yandex/mobile/ads/impl/bz$h;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/l50;)V

    :goto_2
    if-ne v2, p2, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    .line 12
    :goto_3
    invoke-virtual {p0, v3, v4}, Lcom/yandex/mobile/ads/impl/vr1;->a(Lcom/yandex/mobile/ads/impl/vr1$e;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public setHost(Lcom/yandex/mobile/ads/impl/nb$b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/nb$b$a<",
            "TACTION;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sc1;->E:Lcom/yandex/mobile/ads/impl/nb$b$a;

    return-void
.end method

.method public setIntermediateState(IF)V
    .locals 0

    return-void
.end method

.method public setOnScrollChangedListener(Lcom/yandex/mobile/ads/impl/sc1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sc1;->J:Lcom/yandex/mobile/ads/impl/sc1$b;

    return-void
.end method

.method public setTabColors(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/yandex/mobile/ads/impl/vr1;->setTabTextColors(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/vr1;->setSelectedTabIndicatorColor(I)V

    return-void
.end method

.method public setTabTitleStyle(Lcom/yandex/mobile/ads/impl/bz$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sc1;->I:Lcom/yandex/mobile/ads/impl/bz$h;

    return-void
.end method

.method public setTypefaceProvider(Lcom/yandex/mobile/ads/impl/eg1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/vr1;->a(Lcom/yandex/mobile/ads/impl/eg1;)V

    return-void
.end method

.method public setViewPool(Lcom/yandex/mobile/ads/impl/eo1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sc1;->G:Lcom/yandex/mobile/ads/impl/eo1;

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sc1;->H:Ljava/lang/String;

    return-void
.end method
