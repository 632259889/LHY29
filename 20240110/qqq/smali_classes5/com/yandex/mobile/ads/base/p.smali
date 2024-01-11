.class Lcom/yandex/mobile/ads/base/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/core/initializer/e$b;


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/ug1;

.field final synthetic b:Lcom/yandex/mobile/ads/base/o;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/base/o;Lcom/yandex/mobile/ads/impl/ug1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/base/p;->b:Lcom/yandex/mobile/ads/base/o;

    iput-object p2, p0, Lcom/yandex/mobile/ads/base/p;->a:Lcom/yandex/mobile/ads/impl/ug1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/a2;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/p;->b:Lcom/yandex/mobile/ads/base/o;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/base/o;->a(Lcom/yandex/mobile/ads/impl/a2;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/s6;Lcom/yandex/mobile/ads/impl/l30;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/p;->b:Lcom/yandex/mobile/ads/base/o;

    iget-object v0, v0, Lcom/yandex/mobile/ads/base/o;->f:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/t1;->a(Lcom/yandex/mobile/ads/impl/s6;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/base/p;->b:Lcom/yandex/mobile/ads/base/o;

    iget-object p1, p1, Lcom/yandex/mobile/ads/base/o;->f:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/t1;->a(Lcom/yandex/mobile/ads/impl/l30;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/base/p;->b:Lcom/yandex/mobile/ads/base/o;

    iget-object p2, p0, Lcom/yandex/mobile/ads/base/p;->a:Lcom/yandex/mobile/ads/impl/ug1;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/base/o;->b(Lcom/yandex/mobile/ads/impl/ug1;)V

    return-void
.end method
