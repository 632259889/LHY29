.class public final Lcom/yandex/mobile/ads/impl/fp1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/t4;Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/mobile/ads/impl/td1;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/b1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/t4;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/yandex/mobile/ads/impl/td1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/r50;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/yandex/mobile/ads/impl/b1;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/yandex/mobile/ads/impl/b1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/b1;-><init>(Lcom/yandex/mobile/ads/impl/t4;Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/mobile/ads/impl/td1;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v8
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ep1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/b1;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/r50;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/ep1;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/ep1;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ep1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/y4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/t4;
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/t4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/t4;-><init>(Lcom/yandex/mobile/ads/impl/y4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/td1;
    .locals 1

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/td1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/td1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/y4;
    .locals 1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/y4;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/y4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
