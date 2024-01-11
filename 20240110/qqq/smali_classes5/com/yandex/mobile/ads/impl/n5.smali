.class public Lcom/yandex/mobile/ads/impl/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gz0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/h41$c;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/h41$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n5;->a:Lcom/yandex/mobile/ads/impl/h41$c;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(J)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/i41;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/i41;-><init>(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n5;->b:Ljava/lang/String;

    const-string v2, "adapter"

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n5;->a:Lcom/yandex/mobile/ads/impl/h41$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h41$c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "status"

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v1, p2, p1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/i41;->a()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
