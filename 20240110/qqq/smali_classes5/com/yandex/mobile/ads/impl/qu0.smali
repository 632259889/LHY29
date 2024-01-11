.class public Lcom/yandex/mobile/ads/impl/qu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/st0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/st0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qu0;->a:Lcom/yandex/mobile/ads/impl/st0;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/pu0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pu0;->c()Landroid/view/TextureView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qu0;->a:Lcom/yandex/mobile/ads/impl/st0;

    check-cast v1, Lcom/yandex/mobile/ads/impl/w40;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/w40;->a(Landroid/view/TextureView;)V

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pu0;->a()Lcom/yandex/mobile/ads/impl/qt0;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pu0;->b()Lcom/yandex/mobile/ads/impl/mm1;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public b(Lcom/yandex/mobile/ads/impl/pu0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pu0;->c()Landroid/view/TextureView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qu0;->a:Lcom/yandex/mobile/ads/impl/st0;

    check-cast v1, Lcom/yandex/mobile/ads/impl/w40;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/w40;->a(Landroid/view/TextureView;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pu0;->a()Lcom/yandex/mobile/ads/impl/qt0;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pu0;->b()Lcom/yandex/mobile/ads/impl/mm1;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
