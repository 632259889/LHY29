.class public final Lcom/yandex/mobile/ads/impl/qg1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/g10;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/g10;)V
    .locals 1

    const-string v0, "mBlockId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDivViewState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qg1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qg1;->b:Lcom/yandex/mobile/ads/impl/g10;

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg1;->b:Lcom/yandex/mobile/ads/impl/g10;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qg1;->a:Ljava/lang/String;

    new-instance v2, Lcom/yandex/mobile/ads/impl/by0;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/by0;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/g10;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/g10$a;)V

    return-void
.end method
