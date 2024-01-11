.class public final Lcom/yandex/mobile/ads/impl/up0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/r61<",
            "Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/r61;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/r61;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/up0;->a:Lcom/yandex/mobile/ads/impl/r61;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/up0;->a:Lcom/yandex/mobile/ads/impl/r61;

    .line 6
    sget v2, Lcom/yandex/mobile/ads/R$layout;->yandex_ads_internal_multibanner_controls:I

    .line 7
    const-class v3, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v3, v2, v4}, Lcom/yandex/mobile/ads/impl/r61;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/nativeads/view/pager/MultiBannerControlsContainer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object p1
.end method
