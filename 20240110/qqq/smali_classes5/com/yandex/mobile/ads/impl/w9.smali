.class public Lcom/yandex/mobile/ads/impl/w9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/o0;

.field private final b:Lcom/yandex/mobile/ads/base/n;

.field private final c:Lcom/yandex/mobile/ads/impl/h4;

.field private d:Lcom/yandex/mobile/ads/impl/h41$a;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/base/n;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/t2;->a()Lcom/yandex/mobile/ads/impl/o0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w9;->a:Lcom/yandex/mobile/ads/impl/o0;

    .line 3
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/t2;->b()Lcom/yandex/mobile/ads/impl/h4;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w9;->c:Lcom/yandex/mobile/ads/impl/h4;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w9;->b:Lcom/yandex/mobile/ads/base/n;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/w9;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
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

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/i41;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/i41;-><init>(Ljava/util/Map;)V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w9;->b:Lcom/yandex/mobile/ads/base/n;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/n;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w9;->e:Ljava/lang/String;

    const-string v2, "ad_id"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w9;->a:Lcom/yandex/mobile/ads/impl/o0;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/o0;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i41;->a(Ljava/util/Map;)V

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w9;->c:Lcom/yandex/mobile/ads/impl/h4;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/h4;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i41;->a(Ljava/util/Map;)V

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w9;->d:Lcom/yandex/mobile/ads/impl/h41$a;

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/h41$a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i41;->a(Ljava/util/Map;)V

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i41;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/h41$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w9;->d:Lcom/yandex/mobile/ads/impl/h41$a;

    return-void
.end method
