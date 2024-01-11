.class public Lcom/yandex/mobile/ads/impl/uc1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zo;
.implements Lcom/yandex/mobile/ads/impl/l50;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/View;

.field private final c:Lcom/yandex/mobile/ads/impl/do1;

.field private final d:Lcom/yandex/mobile/ads/impl/c71;

.field private e:Lcom/yandex/mobile/ads/impl/cz;

.field private f:Lcom/yandex/mobile/ads/impl/bz;

.field private g:Lcom/yandex/mobile/ads/impl/xo;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/wl;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/uc1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uc1;->h:Ljava/util/List;

    .line 19
    sget p2, Lcom/yandex/mobile/ads/R$id;->div_tabs_block:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 20
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    .line 21
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    new-instance v1, Lcom/yandex/mobile/ads/impl/sc1;

    sget v2, Lcom/yandex/mobile/ads/R$attr;->divTabIndicatorLayoutStyle:I

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lcom/yandex/mobile/ads/impl/sc1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    sget v2, Lcom/yandex/mobile/ads/R$id;->base_tabbed_title_container_scroller:I

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setId(I)V

    .line 25
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/uc1;->d()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yandex/mobile/ads/R$dimen;->title_tab_title_margin_vertical:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 27
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yandex/mobile/ads/R$dimen;->title_tab_title_margin_horizontal:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 28
    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setClipToPadding(Z)V

    .line 30
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/uc1;->a:Lcom/yandex/mobile/ads/impl/sc1;

    .line 39
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    sget v3, Lcom/yandex/mobile/ads/R$id;->div_tabs_divider:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 41
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/uc1;->c()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    sget v3, Lcom/yandex/mobile/ads/R$color;->div_separator_color:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/uc1;->b:Landroid/view/View;

    .line 49
    new-instance v1, Lcom/yandex/mobile/ads/impl/c71;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/c71;-><init>(Landroid/content/Context;)V

    .line 50
    sget v3, Lcom/yandex/mobile/ads/R$id;->div_tabs_pager_container:I

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setId(I)V

    .line 51
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    .line 52
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setOverScrollMode(I)V

    .line 53
    invoke-static {v1, p2}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 54
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/uc1;->d:Lcom/yandex/mobile/ads/impl/c71;

    .line 61
    new-instance p2, Lcom/yandex/mobile/ads/impl/do1;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Landroid/content/Context;)V

    .line 62
    sget v1, Lcom/yandex/mobile/ads/R$id;->div_tabs_container_helper:I

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 63
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/do1;->setCollapsiblePaddingBottom(I)V

    .line 66
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    .line 68
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 71
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/uc1;->j()Lcom/yandex/mobile/ads/impl/c71;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 72
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 73
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uc1;->c:Lcom/yandex/mobile/ads/impl/do1;

    .line 87
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/uc1;->i()Lcom/yandex/mobile/ads/impl/sc1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/uc1;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/uc1;->h()Lcom/yandex/mobile/ads/impl/do1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/uc1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private c()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/mobile/ads/R$dimen;->div_separator_delimiter_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/mobile/ads/R$dimen;->div_horizontal_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/mobile/ads/R$dimen;->title_tab_title_separator_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/mobile/ads/R$dimen;->title_tab_title_margin_vertical:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-object v0
.end method

.method private d()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/mobile/ads/R$dimen;->title_tab_title_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x800003

    .line 2
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/wl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uc1;->h:Ljava/util/List;

    return-object v0
.end method

.method public synthetic a(Lcom/yandex/mobile/ads/impl/wl;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/l50$-CC;->$default$a(Lcom/yandex/mobile/ads/impl/l50;Lcom/yandex/mobile/ads/impl/wl;)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/l50$-CC;->$default$b(Lcom/yandex/mobile/ads/impl/l50;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/uc1;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uc1;->g:Lcom/yandex/mobile/ads/impl/xo;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 34
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xo;->a(Landroid/graphics/Canvas;)V

    .line 35
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 67
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xo;->b(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    .line 70
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/uc1;->i:Z

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uc1;->g:Lcom/yandex/mobile/ads/impl/xo;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 25
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xo;->a(Landroid/graphics/Canvas;)V

    .line 26
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 51
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xo;->b(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    .line 54
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/uc1;->i:Z

    return-void
.end method

.method public e()Lcom/yandex/mobile/ads/impl/bz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uc1;->f:Lcom/yandex/mobile/ads/impl/bz;

    return-object v0
.end method

.method public f()Lcom/yandex/mobile/ads/impl/cz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uc1;->e:Lcom/yandex/mobile/ads/impl/cz;

    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uc1;->b:Landroid/view/View;

    return-object v0
.end method

.method public h()Lcom/yandex/mobile/ads/impl/do1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uc1;->c:Lcom/yandex/mobile/ads/impl/do1;

    return-object v0
.end method

.method public i()Lcom/yandex/mobile/ads/impl/sc1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uc1;->a:Lcom/yandex/mobile/ads/impl/sc1;

    return-object v0
.end method

.method public j()Lcom/yandex/mobile/ads/impl/c71;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uc1;->d:Lcom/yandex/mobile/ads/impl/c71;

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/uc1;->g:Lcom/yandex/mobile/ads/impl/xo;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/xo;->a(II)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/l50;->b()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uc1;->g:Lcom/yandex/mobile/ads/impl/xo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/l50;->b()V

    :goto_0
    return-void
.end method

.method public setBorder(Lcom/yandex/mobile/ads/impl/wo;Lcom/yandex/mobile/ads/impl/j50;)V
    .locals 3

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uc1;->g:Lcom/yandex/mobile/ads/impl/xo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xo;->d()Lcom/yandex/mobile/ads/impl/wo;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uc1;->g:Lcom/yandex/mobile/ads/impl/xo;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/l50;->b()V

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    new-instance v1, Lcom/yandex/mobile/ads/impl/xo;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v2, "resources.displayMetrics"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p0, p2, p1}, Lcom/yandex/mobile/ads/impl/xo;-><init>(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/wo;)V

    .line 6
    :goto_2
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/uc1;->g:Lcom/yandex/mobile/ads/impl/xo;

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setDiv(Lcom/yandex/mobile/ads/impl/bz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uc1;->f:Lcom/yandex/mobile/ads/impl/bz;

    return-void
.end method

.method public setDivTabsAdapter(Lcom/yandex/mobile/ads/impl/cz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uc1;->e:Lcom/yandex/mobile/ads/impl/cz;

    return-void
.end method
