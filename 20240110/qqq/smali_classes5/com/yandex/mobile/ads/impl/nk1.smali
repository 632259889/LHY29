.class public Lcom/yandex/mobile/ads/impl/nk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sn0;

.field private final b:Lcom/yandex/mobile/ads/impl/h41$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/h41$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sn0;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nk1;->a:Lcom/yandex/mobile/ads/impl/sn0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nk1;->b:Lcom/yandex/mobile/ads/impl/h41$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nk1;->b:Lcom/yandex/mobile/ads/impl/h41$a;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/h41$a;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/h41;

    sget-object v2, Lcom/yandex/mobile/ads/impl/h41$b;->r:Lcom/yandex/mobile/ads/impl/h41$b;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/h41;-><init>(Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nk1;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sn0;->a(Lcom/yandex/mobile/ads/impl/h41;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nk1;->b:Lcom/yandex/mobile/ads/impl/h41$a;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/h41$a;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/h41;

    sget-object v2, Lcom/yandex/mobile/ads/impl/h41$b;->q:Lcom/yandex/mobile/ads/impl/h41$b;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/h41;-><init>(Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nk1;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sn0;->a(Lcom/yandex/mobile/ads/impl/h41;)V

    return-void
.end method
