.class public Lcom/yandex/mobile/ads/impl/bp0;
.super Lcom/yandex/mobile/ads/impl/mp0;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i80;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cy0;Lcom/yandex/mobile/ads/impl/jb0;Lcom/yandex/mobile/ads/impl/lo0;Lcom/yandex/mobile/ads/impl/ax0;Lcom/yandex/mobile/ads/impl/ko0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(Lcom/yandex/mobile/ads/impl/cy0;Lcom/yandex/mobile/ads/impl/jb0;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mp0;->b:Lcom/yandex/mobile/ads/impl/ap0;

    invoke-virtual {p1, p4}, Lcom/yandex/mobile/ads/impl/ap0;->a(Lcom/yandex/mobile/ads/impl/ax0;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mp0;->b:Lcom/yandex/mobile/ads/impl/ap0;

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/ap0;->a(Lcom/yandex/mobile/ads/impl/lo0;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mp0;->b:Lcom/yandex/mobile/ads/impl/ap0;

    invoke-virtual {p1, p5}, Lcom/yandex/mobile/ads/impl/ap0;->a(Lcom/yandex/mobile/ads/impl/ko0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mp0;->b:Lcom/yandex/mobile/ads/impl/ap0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ap0;->b()V

    return-void
.end method
