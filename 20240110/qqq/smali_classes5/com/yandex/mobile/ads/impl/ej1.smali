.class public Lcom/yandex/mobile/ads/impl/ej1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ef;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pu0;

.field private final b:Lcom/yandex/mobile/ads/impl/o70;

.field private final c:Lcom/yandex/mobile/ads/impl/ii;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pu0;Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/o70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ej1;->a:Lcom/yandex/mobile/ads/impl/pu0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ej1;->c:Lcom/yandex/mobile/ads/impl/ii;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ej1;->b:Lcom/yandex/mobile/ads/impl/o70;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/ff;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ej1;->a:Lcom/yandex/mobile/ads/impl/pu0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/wl1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ej1;->c:Lcom/yandex/mobile/ads/impl/ii;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ej1;->b:Lcom/yandex/mobile/ads/impl/o70;

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/yandex/mobile/ads/impl/wl1;-><init>(Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/ff;Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/o70;)V

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/af;

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/af;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ej1;->a:Lcom/yandex/mobile/ads/impl/pu0;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ej1;->a:Lcom/yandex/mobile/ads/impl/pu0;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
