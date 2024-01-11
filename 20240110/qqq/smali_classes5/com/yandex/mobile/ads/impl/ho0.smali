.class public Lcom/yandex/mobile/ads/impl/ho0;
.super Lcom/yandex/mobile/ads/impl/sb;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b;

.field private final b:Lcom/yandex/mobile/ads/impl/sb;

.field private final c:Lcom/yandex/mobile/ads/impl/q21;

.field private final d:Lcom/yandex/mobile/ads/impl/z7;

.field private final e:Lcom/yandex/mobile/ads/impl/gv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/sb;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ic0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ic0;-><init>()V

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/b;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/b;-><init>(Landroid/content/Context;Ljavax/net/ssl/SSLSocketFactory;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ho0;->a:Lcom/yandex/mobile/ads/impl/b;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2}, Lcom/yandex/mobile/ads/impl/ic0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hc0$b;Ljavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/sb;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ho0;->b:Lcom/yandex/mobile/ads/impl/sb;

    .line 9
    new-instance p2, Lcom/yandex/mobile/ads/impl/gv0;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/gv0;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ho0;->e:Lcom/yandex/mobile/ads/impl/gv0;

    .line 10
    new-instance p2, Lcom/yandex/mobile/ads/impl/q21;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/q21;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ho0;->c:Lcom/yandex/mobile/ads/impl/q21;

    .line 11
    new-instance p2, Lcom/yandex/mobile/ads/impl/z7;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/z7;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ho0;->d:Lcom/yandex/mobile/ads/impl/z7;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/l41;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/bc0;
    .locals 4
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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ho0;->e:Lcom/yandex/mobile/ads/impl/gv0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gv0;->a(Lcom/yandex/mobile/ads/impl/l41;)Lcom/yandex/mobile/ads/impl/fv0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ho0;->c:Lcom/yandex/mobile/ads/impl/q21;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object p2, v0, Lcom/yandex/mobile/ads/impl/fv0;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    new-instance v2, Lcom/yandex/mobile/ads/impl/n90;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/yandex/mobile/ads/impl/n90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Lcom/yandex/mobile/ads/impl/bc0;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/fv0;->a:I

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/fv0;->b:[B

    invoke-direct {p2, v1, p1, v0}, Lcom/yandex/mobile/ads/impl/bc0;-><init>(ILjava/util/List;[B)V

    return-object p2

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ho0;->d:Lcom/yandex/mobile/ads/impl/z7;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z7;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ho0;->a:Lcom/yandex/mobile/ads/impl/b;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/b;->a(Lcom/yandex/mobile/ads/impl/l41;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ho0;->b:Lcom/yandex/mobile/ads/impl/sb;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/sb;->a(Lcom/yandex/mobile/ads/impl/l41;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object p1

    return-object p1
.end method
