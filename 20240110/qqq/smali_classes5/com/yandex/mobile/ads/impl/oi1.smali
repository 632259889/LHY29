.class public Lcom/yandex/mobile/ads/impl/oi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/w41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/w41<",
        "Lcom/yandex/mobile/ads/impl/ki1;",
        "Lcom/yandex/mobile/ads/impl/ci1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w3;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oi1;->a:Lcom/yandex/mobile/ads/impl/w3;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/c51;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/h41;
    .locals 3

    .line 11
    check-cast p3, Lcom/yandex/mobile/ads/impl/ki1;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/oi1;->a:Lcom/yandex/mobile/ads/impl/w3;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/w3;->c()Ljava/lang/String;

    move-result-object p3

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oi1;->a:Lcom/yandex/mobile/ads/impl/w3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w3;->d()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "null"

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    const-string v1, "page_id"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p3, v2

    :cond_1
    const-string v0, "imp_id"

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "code"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_2
    new-instance p2, Lcom/yandex/mobile/ads/impl/h41;

    sget-object p3, Lcom/yandex/mobile/ads/impl/h41$b;->n:Lcom/yandex/mobile/ads/impl/h41$b;

    invoke-direct {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/h41;-><init>(Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/h41;
    .locals 4

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ki1;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oi1;->a:Lcom/yandex/mobile/ads/impl/w3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w3;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oi1;->a:Lcom/yandex/mobile/ads/impl/w3;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/w3;->d()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "null"

    if-eqz v2, :cond_0

    move-object v1, v3

    :cond_0
    const-string v2, "page_id"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v3

    :cond_1
    const-string v1, "imp_id"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/h41;

    sget-object v1, Lcom/yandex/mobile/ads/impl/h41$b;->m:Lcom/yandex/mobile/ads/impl/h41$b;

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/h41;-><init>(Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)V

    return-object v0
.end method
