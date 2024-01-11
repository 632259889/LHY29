.class public final Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\t\u0010\rB#\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\t\u0010\u0010B+\u0008\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\t\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "",
        "setOnClickLeftButtonListener",
        "setOnClickRightButtonListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/c20;

.field private final b:Lcom/yandex/mobile/ads/impl/q61;

.field private final c:Lkotlin/Lazy;

.field private final d:Lcom/yandex/mobile/ads/impl/k30;

.field private e:Z


# direct methods
.method public static synthetic $r8$lambda$OafflKdWBpv7I2-iIl9O8TVrO3g(Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->a(Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/c20;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/c20;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->a:Lcom/yandex/mobile/ads/impl/c20;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/q61;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/q61;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->b:Lcom/yandex/mobile/ads/impl/q61;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer$a;-><init>(Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->c:Lkotlin/Lazy;

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/k30;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/k30;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->d:Lcom/yandex/mobile/ads/impl/k30;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Lcom/yandex/mobile/ads/impl/c20;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/c20;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->a:Lcom/yandex/mobile/ads/impl/c20;

    .line 14
    new-instance p1, Lcom/yandex/mobile/ads/impl/q61;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/q61;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->b:Lcom/yandex/mobile/ads/impl/q61;

    .line 15
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer$a;-><init>(Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->c:Lkotlin/Lazy;

    .line 21
    new-instance p1, Lcom/yandex/mobile/ads/impl/k30;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/k30;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->d:Lcom/yandex/mobile/ads/impl/k30;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lcom/yandex/mobile/ads/impl/c20;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/c20;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->a:Lcom/yandex/mobile/ads/impl/c20;

    .line 25
    new-instance p1, Lcom/yandex/mobile/ads/impl/q61;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/q61;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->b:Lcom/yandex/mobile/ads/impl/q61;

    .line 26
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer$a;-><init>(Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->c:Lkotlin/Lazy;

    .line 32
    new-instance p1, Lcom/yandex/mobile/ads/impl/k30;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/k30;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->d:Lcom/yandex/mobile/ads/impl/k30;

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 35
    new-instance p1, Lcom/yandex/mobile/ads/impl/c20;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/c20;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->a:Lcom/yandex/mobile/ads/impl/c20;

    .line 36
    new-instance p1, Lcom/yandex/mobile/ads/impl/q61;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/q61;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->b:Lcom/yandex/mobile/ads/impl/q61;

    .line 37
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer$a;-><init>(Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->c:Lkotlin/Lazy;

    .line 43
    new-instance p1, Lcom/yandex/mobile/ads/impl/k30;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/k30;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->d:Lcom/yandex/mobile/ads/impl/k30;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->e:Z

    return-void
.end method

.method private final a()Landroid/widget/ImageView;
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->b:Lcom/yandex/mobile/ads/impl/q61;

    sget v1, Lcom/yandex/mobile/ads/R$id;->left_scroll_control_button:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/q61;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final a(II)V
    .locals 6

    .line 23
    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->a()Landroid/widget/ImageView;

    move-result-object v0

    .line 24
    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->b()Landroid/widget/ImageView;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->b:Lcom/yandex/mobile/ads/impl/q61;

    sget v3, Lcom/yandex/mobile/ads/R$id;->dot_indicator:I

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-class v4, Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v3}, Lcom/yandex/mobile/ads/impl/q61;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 26
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->e:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_6

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->b:Lcom/yandex/mobile/ads/impl/q61;

    sget v1, Lcom/yandex/mobile/ads/R$id;->dot_indicator:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/q61;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->a:Lcom/yandex/mobile/ads/impl/c20;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1, p2}, Lcom/yandex/mobile/ads/impl/c20;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :goto_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->a()Landroid/widget/ImageView;

    move-result-object v0

    .line 33
    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->b()Landroid/widget/ImageView;

    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-nez p1, :cond_1

    .line 35
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_1
    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_2

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 43
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    .line 48
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    if-nez v2, :cond_5

    goto :goto_4

    .line 49
    :cond_5
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    goto :goto_2

    .line 50
    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    if-nez v1, :cond_8

    goto :goto_3

    .line 51
    :cond_8
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    if-nez v2, :cond_9

    goto :goto_4

    .line 52
    :cond_9
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->a(II)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;Landroid/view/View;IIIIIIII)V
    .locals 6

    const-string p6, "this$0"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of p6, p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p6, :cond_1

    .line 13
    iget-boolean p6, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->e:Z

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->d:Lcom/yandex/mobile/ads/impl/k30;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/k30;->a(Landroid/view/View;IIII)Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->e:Z

    if-eq p2, p6, :cond_1

    .line 17
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p2

    .line 19
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    .line 21
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->a(II)V

    :cond_1
    return-void
.end method

.method private final b()Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->b:Lcom/yandex/mobile/ads/impl/q61;

    sget v1, Lcom/yandex/mobile/ads/R$id;->right_scroll_control_button:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/q61;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer$b;

    invoke-direct {v0, p1, p0}, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer$b;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;)V

    .line 3
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final setOnClickLeftButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->a()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final setOnClickRightButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
