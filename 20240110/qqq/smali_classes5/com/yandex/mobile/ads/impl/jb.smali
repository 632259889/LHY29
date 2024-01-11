.class public abstract Lcom/yandex/mobile/ads/impl/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/w41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/w41<",
        "Lcom/yandex/mobile/ads/impl/t1;",
        "Lcom/yandex/mobile/ads/base/AdResponse<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y3;

.field private final b:Lcom/yandex/mobile/ads/impl/g4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/y3;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/y3;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jb;->a:Lcom/yandex/mobile/ads/impl/y3;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/g4;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/g4;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jb;->b:Lcom/yandex/mobile/ads/impl/g4;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/c51;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/h41;
    .locals 0

    .line 4
    check-cast p3, Lcom/yandex/mobile/ads/impl/t1;

    .line 5
    invoke-virtual {p0, p3, p1, p2}, Lcom/yandex/mobile/ads/impl/jb;->a(Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/c51;I)Ljava/util/Map;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/yandex/mobile/ads/impl/h41;

    sget-object p3, Lcom/yandex/mobile/ads/impl/h41$b;->l:Lcom/yandex/mobile/ads/impl/h41$b;

    invoke-direct {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/h41;-><init>(Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/h41;
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/t1;

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/jb;->a(Lcom/yandex/mobile/ads/impl/t1;)Ljava/util/Map;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/h41;

    sget-object v1, Lcom/yandex/mobile/ads/impl/h41$b;->k:Lcom/yandex/mobile/ads/impl/h41$b;

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/h41;-><init>(Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)V

    return-object v0
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/t1;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/t1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t1;->a()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jb;->a:Lcom/yandex/mobile/ads/impl/y3;

    .line 11
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/y3;->a(Lcom/yandex/mobile/ads/common/AdRequest;)Ljava/util/Map;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t1;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "block_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t1;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_unit_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t1;->b()Lcom/yandex/mobile/ads/base/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/n;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t1;->p()Lcom/yandex/mobile/ads/impl/ug1$a;

    move-result-object p1

    sget-object v1, Lcom/yandex/mobile/ads/impl/ug1$a;->c:Lcom/yandex/mobile/ads/impl/ug1$a;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "is_passback"

    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/c51;I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/t1;",
            "Lcom/yandex/mobile/ads/impl/c51<",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "TT;>;>;I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jb;->b:Lcom/yandex/mobile/ads/impl/g4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v1, Lcom/yandex/mobile/ads/impl/i41;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/i41;-><init>(Ljava/util/Map;)V

    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t1;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "block_id"

    invoke-virtual {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t1;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_unit_id"

    invoke-virtual {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t1;->b()Lcom/yandex/mobile/ads/base/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/base/n;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_type"

    invoke-virtual {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 27
    iget-object v2, p2, Lcom/yandex/mobile/ads/impl/c51;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/base/AdResponse;->x()Lcom/yandex/mobile/ads/base/model/MediationData;

    move-result-object v2

    if-nez v2, :cond_0

    .line 28
    iget-object v2, p2, Lcom/yandex/mobile/ads/impl/c51;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/base/AdResponse;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_type_format"

    invoke-virtual {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v2, p2, Lcom/yandex/mobile/ads/impl/c51;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/base/AdResponse;->y()Ljava/lang/String;

    move-result-object v2

    const-string v3, "product_type"

    invoke-virtual {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v2, -0x1

    if-ne p3, v2, :cond_1

    const-string v2, "error_code"

    goto :goto_0

    :cond_1
    const-string v2, "code"

    .line 32
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 34
    iget-object p3, p2, Lcom/yandex/mobile/ads/impl/c51;->a:Ljava/lang/Object;

    if-eqz p3, :cond_3

    .line 35
    check-cast p3, Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/base/AdResponse;->x()Lcom/yandex/mobile/ads/base/model/MediationData;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string p2, "mediation"

    goto :goto_1

    .line 37
    :cond_2
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/c51;->a:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/AdResponse;->z()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p2, "ad"

    goto :goto_1

    :cond_3
    const-string p2, "empty"

    :goto_1
    const-string p3, "response_type"

    .line 39
    invoke-virtual {v1, p3, p2}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/i41;->a()Ljava/util/Map;

    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t1;->a()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 45
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/jb;->a:Lcom/yandex/mobile/ads/impl/y3;

    .line 46
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/y3;->a(Lcom/yandex/mobile/ads/common/AdRequest;)Ljava/util/Map;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    return-object v0
.end method
