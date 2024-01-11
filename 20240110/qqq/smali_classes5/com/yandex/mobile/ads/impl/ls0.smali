.class public Lcom/yandex/mobile/ads/impl/ls0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/h41$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/as0;

.field private final b:Lcom/yandex/mobile/ads/impl/ir0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/as0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ls0;->a:Lcom/yandex/mobile/ads/impl/as0;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/ir0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ir0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ls0;->b:Lcom/yandex/mobile/ads/impl/ir0;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ls0;->a:Lcom/yandex/mobile/ads/impl/as0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/as0;->c()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ls0;->b:Lcom/yandex/mobile/ads/impl/ir0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/ir0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "image_sizes"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
