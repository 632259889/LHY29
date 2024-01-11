.class public final Lcom/yandex/mobile/ads/impl/vx0;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vp0;

.field private final b:Lcom/yandex/mobile/ads/impl/sp0;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vp0;Lcom/yandex/mobile/ads/impl/sp0;)V
    .locals 1

    const-string v0, "multiBannerEventTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vx0;->a:Lcom/yandex/mobile/ads/impl/vp0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vx0;->b:Lcom/yandex/mobile/ads/impl/sp0;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vx0;->b:Lcom/yandex/mobile/ads/impl/sp0;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sp0;->a()V

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vx0;->c:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vx0;->c:Z

    :goto_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vx0;->c:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vx0;->a:Lcom/yandex/mobile/ads/impl/vp0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vp0;->c()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vx0;->c:Z

    :cond_0
    return-void
.end method
