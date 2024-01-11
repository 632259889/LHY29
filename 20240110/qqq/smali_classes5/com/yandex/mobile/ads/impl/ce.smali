.class public Lcom/yandex/mobile/ads/impl/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ce;->a:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/ee;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ee;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ee;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/y7;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ce;->b:Lcom/yandex/mobile/ads/impl/y7;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ce;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ce;->b:Lcom/yandex/mobile/ads/impl/y7;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y7;->a()V

    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/gb1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ce;->b:Lcom/yandex/mobile/ads/impl/y7;

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/gb1;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/y7;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ce;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
