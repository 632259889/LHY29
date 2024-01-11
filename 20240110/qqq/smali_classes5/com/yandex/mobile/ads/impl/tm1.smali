.class public Lcom/yandex/mobile/ads/impl/tm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sn0;

.field private final b:Lcom/yandex/mobile/ads/impl/tk1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sn0;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tm1;->a:Lcom/yandex/mobile/ads/impl/sn0;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/tk1;

    invoke-direct {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/tk1;-><init>(Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/AdResponse;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tm1;->b:Lcom/yandex/mobile/ads/impl/tk1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm1;->b:Lcom/yandex/mobile/ads/impl/tk1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tk1;->a()Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/i41;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/i41;-><init>(Ljava/util/Map;)V

    const-string v0, "error_message"

    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/i41;->a()Ljava/util/Map;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/h41;

    sget-object v1, Lcom/yandex/mobile/ads/impl/h41$b;->s:Lcom/yandex/mobile/ads/impl/h41$b;

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/h41;-><init>(Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)V

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tm1;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/sn0;->a(Lcom/yandex/mobile/ads/impl/h41;)V

    return-void
.end method
