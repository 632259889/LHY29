.class public Lcom/yandex/mobile/ads/impl/pu0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/el0;

.field private final b:Lcom/yandex/mobile/ads/impl/mm1;

.field private final c:Landroid/view/TextureView;

.field private final d:Lcom/yandex/mobile/ads/impl/qt0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/mm1;Landroid/view/TextureView;Lcom/yandex/mobile/ads/impl/qt0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pu0;->b:Lcom/yandex/mobile/ads/impl/mm1;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pu0;->c:Landroid/view/TextureView;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/pu0;->d:Lcom/yandex/mobile/ads/impl/qt0;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/r81;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/r81;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pu0;->a:Lcom/yandex/mobile/ads/impl/el0;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/qt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pu0;->d:Lcom/yandex/mobile/ads/impl/qt0;

    return-object v0
.end method

.method public b()Lcom/yandex/mobile/ads/impl/mm1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pu0;->b:Lcom/yandex/mobile/ads/impl/mm1;

    return-object v0
.end method

.method public c()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pu0;->c:Landroid/view/TextureView;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pu0;->a:Lcom/yandex/mobile/ads/impl/el0;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/el0;->a(II)Lcom/yandex/mobile/ads/impl/el0$a;

    move-result-object p1

    .line 4
    iget p2, p1, Lcom/yandex/mobile/ads/impl/el0$a;->a:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/el0$a;->b:I

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/u11;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/u11;-><init>(F)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pu0;->a:Lcom/yandex/mobile/ads/impl/el0;

    return-void
.end method
