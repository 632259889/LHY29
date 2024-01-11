.class public Lcom/yandex/mobile/ads/impl/kp1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/jp1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/jp1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/jp1$b;

    const-string v1, "v2"

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/jp1$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/impl/jp1$b;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/jp1$b;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/yandex/mobile/ads/impl/jp1;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/jp1;-><init>(Lcom/yandex/mobile/ads/impl/jp1$b;Lcom/yandex/mobile/ads/impl/jp1$a;)V

    return-object p2
.end method
