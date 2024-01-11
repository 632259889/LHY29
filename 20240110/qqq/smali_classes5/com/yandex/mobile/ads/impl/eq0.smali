.class public final Lcom/yandex/mobile/ads/impl/eq0;
.super Lcom/yandex/mobile/ads/impl/un1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/un1<",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Ljava/util/List<",
        "+",
        "Lcom/yandex/mobile/ads/impl/hd0;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/ed0;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/mobile/ads/impl/ed0;)V
    .locals 1

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/un1;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/eq0;->c:Lcom/yandex/mobile/ads/impl/ed0;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    check-cast p2, Ljava/util/List;

    const-string v0, "viewPager"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/mobile/ads/impl/aq0;

    return p1
.end method

.method public b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    check-cast p2, Ljava/util/List;

    const-string v0, "viewPager"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/yandex/mobile/ads/impl/aq0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/eq0;->c:Lcom/yandex/mobile/ads/impl/ed0;

    invoke-direct {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/aq0;-><init>(Lcom/yandex/mobile/ads/impl/ed0;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
