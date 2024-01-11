.class public Lcom/yandex/mobile/ads/impl/xk;
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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xk;->a:Lcom/yandex/mobile/ads/impl/pu0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xk;->c:Lcom/yandex/mobile/ads/impl/ii;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xk;->b:Lcom/yandex/mobile/ads/impl/o70;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/ff;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/wl1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xk;->c:Lcom/yandex/mobile/ads/impl/ii;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xk;->b:Lcom/yandex/mobile/ads/impl/o70;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/yandex/mobile/ads/impl/wl1;-><init>(Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/ff;Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/o70;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xk;->a:Lcom/yandex/mobile/ads/impl/pu0;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
