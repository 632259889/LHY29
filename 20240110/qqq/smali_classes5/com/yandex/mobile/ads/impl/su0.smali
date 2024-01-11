.class public Lcom/yandex/mobile/ads/impl/su0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/o;

.field private final b:Lcom/yandex/mobile/ads/impl/nm1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/o;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/o;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/su0;->a:Lcom/yandex/mobile/ads/impl/o;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/nm1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nm1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/su0;->b:Lcom/yandex/mobile/ads/impl/nm1;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/jm1;I)Lcom/yandex/mobile/ads/impl/pu0;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/su0;->a:Lcom/yandex/mobile/ads/impl/o;

    .line 5
    invoke-virtual {v2, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/o;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/jm1;I)Lcom/yandex/mobile/ads/impl/qt0;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/su0;->b:Lcom/yandex/mobile/ads/impl/nm1;

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/nm1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/mm1;

    move-result-object p3

    .line 9
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/pu0;

    invoke-direct {v1, p1, p3, v0, p2}, Lcom/yandex/mobile/ads/impl/pu0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/mm1;Landroid/view/TextureView;Lcom/yandex/mobile/ads/impl/qt0;)V

    .line 13
    invoke-virtual {v1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method
