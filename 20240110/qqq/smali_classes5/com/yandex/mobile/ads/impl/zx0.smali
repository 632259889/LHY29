.class public final Lcom/yandex/mobile/ads/impl/zx0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/zx0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jm;

.field private final b:Lcom/yandex/mobile/ads/impl/ov;

.field private final c:Lcom/yandex/mobile/ads/impl/wm;

.field private d:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/ov;Lcom/yandex/mobile/ads/impl/wm;)V
    .locals 1

    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divActionBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zx0;->a:Lcom/yandex/mobile/ads/impl/jm;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zx0;->b:Lcom/yandex/mobile/ads/impl/ov;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zx0;->c:Lcom/yandex/mobile/ads/impl/wm;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/zx0;)Lcom/yandex/mobile/ads/impl/ov;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zx0;->b:Lcom/yandex/mobile/ads/impl/ov;

    return-object p0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/zx0;Lcom/yandex/mobile/ads/impl/xl;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xl;->b()Lcom/yandex/mobile/ads/impl/tn;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/tn;->e()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zx0;->a:Lcom/yandex/mobile/ads/impl/jm;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ay0;

    invoke-direct {v1, p1, p0}, Lcom/yandex/mobile/ads/impl/ay0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/zx0;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/jm;->a(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/zx0;)Lcom/yandex/mobile/ads/impl/wm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zx0;->c:Lcom/yandex/mobile/ads/impl/wm;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/zx0;)Lcom/yandex/mobile/ads/impl/jm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zx0;->a:Lcom/yandex/mobile/ads/impl/jm;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/zx0$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/zx0$a;-><init>(Lcom/yandex/mobile/ads/impl/zx0;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zx0;->d:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-void
.end method

.method public final b(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zx0;->d:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zx0;->d:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-void
.end method
