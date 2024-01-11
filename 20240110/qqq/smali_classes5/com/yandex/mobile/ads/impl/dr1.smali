.class public Lcom/yandex/mobile/ads/impl/dr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/w41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/w41<",
        "Lcom/yandex/mobile/ads/impl/lj1;",
        "Ljava/util/List<",
        "Lcom/yandex/mobile/ads/impl/lj1;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ai1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ai1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dr1;->a:Lcom/yandex/mobile/ads/impl/ai1;

    return-void
.end method

.method private a()Ljava/util/Map;
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

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dr1;->a:Lcom/yandex/mobile/ads/impl/ai1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ai1;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dr1;->a:Lcom/yandex/mobile/ads/impl/ai1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ai1;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imp_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/c51;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/h41;
    .locals 1

    .line 4
    check-cast p3, Lcom/yandex/mobile/ads/impl/lj1;

    .line 5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/dr1;->a()Ljava/util/Map;

    move-result-object p3

    const/16 v0, 0xcc

    if-ne v0, p2, :cond_0

    .line 6
    sget-object p1, Lcom/yandex/mobile/ads/impl/h41$c;->e:Lcom/yandex/mobile/ads/impl/h41$c;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/c51;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/yandex/mobile/ads/impl/h41$c;->e:Lcom/yandex/mobile/ads/impl/h41$c;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/yandex/mobile/ads/impl/h41$c;->c:Lcom/yandex/mobile/ads/impl/h41$c;

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/h41$c;->d:Lcom/yandex/mobile/ads/impl/h41$c;

    .line 15
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h41$c;->a()Ljava/lang/String;

    move-result-object p1

    move-object p2, p3

    check-cast p2, Ljava/util/HashMap;

    const-string v0, "status"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Lcom/yandex/mobile/ads/impl/h41;

    sget-object p2, Lcom/yandex/mobile/ads/impl/h41$b;->p:Lcom/yandex/mobile/ads/impl/h41$b;

    invoke-direct {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/h41;-><init>(Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)V

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/h41;
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/lj1;

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/dr1;->a()Ljava/util/Map;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/h41;

    sget-object v1, Lcom/yandex/mobile/ads/impl/h41$b;->o:Lcom/yandex/mobile/ads/impl/h41$b;

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/h41;-><init>(Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)V

    return-object v0
.end method
