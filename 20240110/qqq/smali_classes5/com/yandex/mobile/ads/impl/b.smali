.class Lcom/yandex/mobile/ads/impl/b;
.super Lcom/yandex/mobile/ads/impl/sb;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hc0$b;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sb;

.field private final b:Lcom/yandex/mobile/ads/impl/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/sb;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ic0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ic0;-><init>()V

    .line 8
    invoke-virtual {v0, p1, p0, p2}, Lcom/yandex/mobile/ads/impl/ic0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hc0$b;Ljavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/sb;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b;->a:Lcom/yandex/mobile/ads/impl/sb;

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b;->b:Lcom/yandex/mobile/ads/impl/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/l41;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/bc0;
    .locals 2
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
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l41;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b;->b:Lcom/yandex/mobile/ads/impl/a;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/wb0;->c:Lcom/yandex/mobile/ads/impl/wb0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wb0;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l41;->l()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b;->a:Lcom/yandex/mobile/ads/impl/sb;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/sb;->a(Lcom/yandex/mobile/ads/impl/l41;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b;->b:Lcom/yandex/mobile/ads/impl/a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "https://yandex.ru/appcry"

    :cond_1
    return-object p1
.end method
