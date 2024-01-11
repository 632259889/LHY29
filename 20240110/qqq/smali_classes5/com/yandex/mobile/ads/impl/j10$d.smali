.class public final Lcom/yandex/mobile/ads/impl/j10$d;
.super Lcom/yandex/mobile/ads/impl/j10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/j10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/uc1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/uc1;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/j10;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j10$d;->a:Lcom/yandex/mobile/ads/impl/uc1;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j10$d;->a:Lcom/yandex/mobile/ads/impl/uc1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uc1;->j()Lcom/yandex/mobile/ads/impl/c71;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/j10$d;->b()I

    move-result v0

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j10$d;->a:Lcom/yandex/mobile/ads/impl/uc1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uc1;->j()Lcom/yandex/mobile/ads/impl/c71;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j10$d;->a:Lcom/yandex/mobile/ads/impl/uc1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uc1;->j()Lcom/yandex/mobile/ads/impl/c71;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    :goto_0
    return v0
.end method
