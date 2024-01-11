.class public final Lcom/yandex/mobile/ads/impl/lm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bq0;

.field private final b:Lcom/yandex/mobile/ads/impl/up0;

.field private final c:Lcom/yandex/mobile/ads/impl/tp0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/bq0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bq0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lm0;->a:Lcom/yandex/mobile/ads/impl/bq0;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/up0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/up0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lm0;->b:Lcom/yandex/mobile/ads/impl/up0;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/tp0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/tp0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lm0;->c:Lcom/yandex/mobile/ads/impl/tp0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/ed0;Ljava/util/List;Lcom/yandex/mobile/ads/impl/d81;)Lcom/yandex/mobile/ads/impl/gm0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/nativeads/MediaView;",
            "Lcom/yandex/mobile/ads/impl/ed0;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/hd0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/d81;",
            ")",
            "Lcom/yandex/mobile/ads/impl/gm0;"
        }
    .end annotation

    const-string v0, "mediaView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageProvider"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageValues"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    new-instance v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/vp0;

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/vp0;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v4, Lcom/yandex/mobile/ads/impl/cq0;

    invoke-direct {v4, v2}, Lcom/yandex/mobile/ads/impl/cq0;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    const-wide/16 v5, 0x0

    if-nez p4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/d81;->a()Ljava/lang/Long;

    move-result-object p4

    if-nez p4, :cond_1

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long p4, v7, v5

    if-lez p4, :cond_2

    .line 11
    new-instance p4, Lcom/yandex/mobile/ads/impl/sp0;

    invoke-direct {p4, v2, v4, v3}, Lcom/yandex/mobile/ads/impl/sp0;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/mobile/ads/impl/cq0;Lcom/yandex/mobile/ads/impl/vp0;)V

    .line 13
    new-instance v5, Lcom/yandex/mobile/ads/impl/yp0;

    invoke-direct {v5, p4, v7, v8}, Lcom/yandex/mobile/ads/impl/yp0;-><init>(Lcom/yandex/mobile/ads/impl/sp0;J)V

    .line 14
    invoke-virtual {v2, v5}, Landroidx/viewpager2/widget/ViewPager2;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    .line 20
    :goto_1
    new-instance v5, Lcom/yandex/mobile/ads/impl/vx0;

    invoke-direct {v5, v3, p4}, Lcom/yandex/mobile/ads/impl/vx0;-><init>(Lcom/yandex/mobile/ads/impl/vp0;Lcom/yandex/mobile/ads/impl/sp0;)V

    .line 21
    invoke-virtual {v2, v5}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 25
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/lm0;->b:Lcom/yandex/mobile/ads/impl/up0;

    invoke-virtual {v5, v1}, Lcom/yandex/mobile/ads/impl/up0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {v5, v2}, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 29
    new-instance v6, Lcom/yandex/mobile/ads/impl/zh$a;

    invoke-direct {v6, v4, v3, p4}, Lcom/yandex/mobile/ads/impl/zh$a;-><init>(Lcom/yandex/mobile/ads/impl/cq0;Lcom/yandex/mobile/ads/impl/vp0;Lcom/yandex/mobile/ads/impl/sp0;)V

    .line 30
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->setOnClickLeftButtonListener(Landroid/view/View$OnClickListener;)V

    .line 38
    new-instance v6, Lcom/yandex/mobile/ads/impl/zh$b;

    invoke-direct {v6, v4, v3, p4}, Lcom/yandex/mobile/ads/impl/zh$b;-><init>(Lcom/yandex/mobile/ads/impl/cq0;Lcom/yandex/mobile/ads/impl/vp0;Lcom/yandex/mobile/ads/impl/sp0;)V

    .line 39
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->setOnClickRightButtonListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :goto_2
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/lm0;->c:Lcom/yandex/mobile/ads/impl/tp0;

    invoke-virtual {p4, v1, p3}, Lcom/yandex/mobile/ads/impl/tp0;->a(Landroid/content/Context;Ljava/util/List;)Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;

    move-result-object p3

    .line 50
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/lm0;->a:Lcom/yandex/mobile/ads/impl/bq0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "container"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "viewPager"

    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 79
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    invoke-virtual {p3, v2, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v5, :cond_4

    .line 83
    invoke-virtual {p3, v5, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    :cond_4
    invoke-virtual {p1, p3, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    new-instance p3, Lcom/yandex/mobile/ads/impl/eq0;

    invoke-direct {p3, v2, p2}, Lcom/yandex/mobile/ads/impl/eq0;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/mobile/ads/impl/ed0;)V

    .line 88
    new-instance p2, Lcom/yandex/mobile/ads/impl/cs1;

    invoke-direct {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/cs1;-><init>(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/eq0;)V

    return-object p2
.end method
