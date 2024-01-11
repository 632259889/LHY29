.class Lcom/yandex/mobile/ads/impl/xu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/y70;
.implements Lcom/yandex/mobile/ads/impl/zu0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yu0;

.field private final b:Lcom/yandex/mobile/ads/impl/xf;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/yu0;Lcom/yandex/mobile/ads/impl/xf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xu0;->a:Lcom/yandex/mobile/ads/impl/yu0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/xf;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->a:Lcom/yandex/mobile/ads/impl/yu0;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/yu0;->a(Lcom/yandex/mobile/ads/impl/zu0;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xu0;->b:Lcom/yandex/mobile/ads/impl/xf;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/xf;->a()V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xu0;->a:Lcom/yandex/mobile/ads/impl/yu0;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/yu0;->b(Lcom/yandex/mobile/ads/impl/zu0;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xu0;->a:Lcom/yandex/mobile/ads/impl/yu0;

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
