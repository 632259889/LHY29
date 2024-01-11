.class public Lcom/yandex/mobile/ads/impl/b6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j6;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/mobile/ads/impl/i6;

.field private final d:Lcom/yandex/mobile/ads/impl/f6;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b6;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b6;->a:Lcom/yandex/mobile/ads/impl/j6;

    .line 4
    new-instance p2, Lcom/yandex/mobile/ads/impl/f6;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/f6;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b6;->d:Lcom/yandex/mobile/ads/impl/f6;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/i6;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/i6;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b6;->c:Lcom/yandex/mobile/ads/impl/i6;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b6;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lcom/yandex/mobile/ads/R$layout;->yandex_ads_internal_adtune_container:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b6;->c:Lcom/yandex/mobile/ads/impl/i6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget v1, Lcom/yandex/mobile/ads/R$id;->adtune_content_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b6;->d:Lcom/yandex/mobile/ads/impl/f6;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;->setMeasureSpecProvider(Lcom/yandex/mobile/ads/impl/el0;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b6;->c:Lcom/yandex/mobile/ads/impl/i6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget v1, Lcom/yandex/mobile/ads/R$id;->adtune_webview_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b6;->a:Lcom/yandex/mobile/ads/impl/j6;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-object v0
.end method
