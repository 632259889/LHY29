.class public final Lcom/yandex/mobile/ads/impl/cs1;
.super Lcom/yandex/mobile/ads/impl/gm0;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/vn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vn1<",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/hd0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/eq0;)V
    .locals 1

    const-string v0, "mediaView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiBannerViewAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/gm0;-><init>(Lcom/yandex/mobile/ads/nativeads/MediaView;)V

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/vn1;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/vn1;-><init>(Lcom/yandex/mobile/ads/impl/un1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cs1;->c:Lcom/yandex/mobile/ads/impl/vn1;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/MediaView;

    const-string v0, "mediaView"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cs1;->c:Lcom/yandex/mobile/ads/impl/vn1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vn1;->a()V

    .line 28
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/un1;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/dm0;)V
    .locals 2

    const-string v0, "mediaValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dm0;->a()Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dm0;->b()Lcom/yandex/mobile/ads/impl/fl0;

    move-result-object p1

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cs1;->c:Lcom/yandex/mobile/ads/impl/vn1;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/vn1;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/k9;Lcom/yandex/mobile/ads/impl/yn1;Ljava/lang/Object;)V
    .locals 1

    .line 29
    check-cast p3, Lcom/yandex/mobile/ads/impl/dm0;

    const-string v0, "asset"

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewConfigurator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/dm0;->a()Ljava/util/List;

    move-result-object p3

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cs1;->c:Lcom/yandex/mobile/ads/impl/vn1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/vn1;->a(Lcom/yandex/mobile/ads/impl/k9;Lcom/yandex/mobile/ads/impl/yn1;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 62
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/MediaView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/dm0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/cs1;->a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/dm0;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/dm0;)Z
    .locals 1

    const-string v0, "mediaView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/dm0;->a()Ljava/util/List;

    move-result-object p1

    .line 67
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/dm0;->b()Lcom/yandex/mobile/ads/impl/fl0;

    move-result-object p2

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 68
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/cs1;->c:Lcom/yandex/mobile/ads/impl/vn1;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/vn1;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/MediaView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/dm0;

    const-string v0, "mediaView"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/dm0;->a()Ljava/util/List;

    move-result-object p1

    .line 38
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/dm0;->b()Lcom/yandex/mobile/ads/impl/fl0;

    move-result-object p2

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 39
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/cs1;->c:Lcom/yandex/mobile/ads/impl/vn1;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/vn1;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public e()Lcom/yandex/mobile/ads/impl/gm0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/gm0$a;->e:Lcom/yandex/mobile/ads/impl/gm0$a;

    return-object v0
.end method
