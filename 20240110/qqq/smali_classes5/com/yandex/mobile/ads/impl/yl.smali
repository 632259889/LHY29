.class public Lcom/yandex/mobile/ads/impl/yl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a10;

.field private final b:Lcom/yandex/mobile/ads/impl/uo;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a10;Lcom/yandex/mobile/ads/impl/uo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "viewCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yl;->a:Lcom/yandex/mobile/ads/impl/a10;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yl;->b:Lcom/yandex/mobile/ads/impl/uo;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/xl;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/ty;)Landroid/view/View;
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jm;->b()Lcom/yandex/mobile/ads/impl/j50;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yl;->a:Lcom/yandex/mobile/ads/impl/a10;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/a10;->b(Lcom/yandex/mobile/ads/impl/xl;Lcom/yandex/mobile/ads/impl/j50;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yl;->b:Lcom/yandex/mobile/ads/impl/uo;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/uo;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/xl;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/ty;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/oy0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g50;->a(Lcom/yandex/mobile/ads/impl/oy0;)Z

    move-result p2

    if-eqz p2, :cond_0

    :goto_0
    return-object v0

    .line 24
    :cond_0
    throw p1
.end method
