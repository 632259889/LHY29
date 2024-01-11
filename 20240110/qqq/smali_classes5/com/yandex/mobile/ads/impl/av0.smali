.class Lcom/yandex/mobile/ads/impl/av0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/y70;
.implements Lcom/yandex/mobile/ads/impl/zu0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yu0;

.field private final b:Lcom/yandex/mobile/ads/impl/u51;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/yu0;Lcom/yandex/mobile/ads/impl/u51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/av0;->a:Lcom/yandex/mobile/ads/impl/yu0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/av0;->b:Lcom/yandex/mobile/ads/impl/u51;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/av0;->a:Lcom/yandex/mobile/ads/impl/yu0;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/yu0;->a(Lcom/yandex/mobile/ads/impl/zu0;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/av0;->a:Lcom/yandex/mobile/ads/impl/yu0;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/yu0;->b(Lcom/yandex/mobile/ads/impl/zu0;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/av0;->b:Lcom/yandex/mobile/ads/impl/u51;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/u51;->b()V

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/av0;->a:Lcom/yandex/mobile/ads/impl/yu0;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/yu0;->b(Lcom/yandex/mobile/ads/impl/zu0;)V

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method
