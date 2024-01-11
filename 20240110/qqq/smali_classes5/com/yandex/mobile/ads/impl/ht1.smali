.class public Lcom/yandex/mobile/ads/impl/ht1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/it1$b;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Lcom/yandex/mobile/ads/impl/ot1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ot1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ht1;->b:Lcom/yandex/mobile/ads/impl/ot1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->b:Lcom/yandex/mobile/ads/impl/ot1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/st1;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/st1;-><init>(Lcom/yandex/mobile/ads/impl/it1$b;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ot1;->b(Lcom/yandex/mobile/ads/impl/it1;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ht1;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->b:Lcom/yandex/mobile/ads/impl/ot1;

    new-instance v7, Lcom/yandex/mobile/ads/impl/au1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/au1;-><init>(Lcom/yandex/mobile/ads/impl/it1$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/ot1;->b(Lcom/yandex/mobile/ads/impl/it1;)V

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht1;->b:Lcom/yandex/mobile/ads/impl/ot1;

    new-instance v7, Lcom/yandex/mobile/ads/impl/xt1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/xt1;-><init>(Lcom/yandex/mobile/ads/impl/it1$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/ot1;->b(Lcom/yandex/mobile/ads/impl/it1;)V

    return-void
.end method
