.class Lcom/yandex/mobile/ads/impl/ue0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hk1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/hk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ue0;->a:Lcom/yandex/mobile/ads/impl/hk1;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b1;Lcom/yandex/mobile/ads/impl/r41;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/b1;",
            "Lcom/yandex/mobile/ads/impl/r41<",
            "Lcom/yandex/mobile/ads/impl/og0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/hi1;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/hi1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b1;Lcom/yandex/mobile/ads/impl/r41;)V

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/ki1$b;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ki1$b;-><init>(Lcom/yandex/mobile/ads/impl/b1;)V

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ki1$b;->a()Lcom/yandex/mobile/ads/impl/ki1;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ue0;->a:Lcom/yandex/mobile/ads/impl/hk1;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/hk1;->a(Lcom/yandex/mobile/ads/impl/ki1;Lcom/yandex/mobile/ads/impl/r41;)V

    return-void
.end method
