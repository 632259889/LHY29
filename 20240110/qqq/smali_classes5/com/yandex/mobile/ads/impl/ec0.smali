.class public Lcom/yandex/mobile/ads/impl/ec0;
.super Lcom/yandex/mobile/ads/impl/sb;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sb;

.field private final b:Lcom/yandex/mobile/ads/impl/gh1;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/sb;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ec0;->a:Lcom/yandex/mobile/ads/impl/sb;

    .line 3
    new-instance p2, Lcom/yandex/mobile/ads/impl/gh1;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/gh1;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ec0;->b:Lcom/yandex/mobile/ads/impl/gh1;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ec0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/l41;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/bc0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/l41<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/bc0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yandex/mobile/ads/impl/ma;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_0
    sget-object p2, Lcom/yandex/mobile/ads/impl/wb0;->P:Lcom/yandex/mobile/ads/impl/wb0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wb0;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ec0;->b:Lcom/yandex/mobile/ads/impl/gh1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ec0;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/gh1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ec0;->a:Lcom/yandex/mobile/ads/impl/sb;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/sb;->a(Lcom/yandex/mobile/ads/impl/l41;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object p1

    return-object p1
.end method
