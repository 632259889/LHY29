.class public Lcom/yandex/metrica/impl/ob/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ha<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/yandex/metrica/impl/ob/wb<",
        "Lcom/yandex/metrica/impl/ob/Uf$i;",
        "Lcom/yandex/metrica/impl/ob/In;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Yn;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Yn;

    const/16 v1, 0x64

    const/16 v2, 0x3e8

    const/16 v3, 0x5000

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/metrica/impl/ob/Yn;-><init>(III)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/qb;-><init>(Lcom/yandex/metrica/impl/ob/Yn;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Yn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/qb;->a:Lcom/yandex/metrica/impl/ob/Yn;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/wb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/wb<",
            "Lcom/yandex/metrica/impl/ob/Uf$i;",
            "Lcom/yandex/metrica/impl/ob/In;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qb;->a:Lcom/yandex/metrica/impl/ob/Yn;

    .line 4
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Yn;->a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/Tn;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/yandex/metrica/impl/ob/Uf$i;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Uf$i;-><init>()V

    .line 7
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Tn;->b:Lcom/yandex/metrica/impl/ob/In;

    check-cast v1, Lcom/yandex/metrica/impl/ob/Kn;

    iget v1, v1, Lcom/yandex/metrica/impl/ob/Kn;->b:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/Uf$i;->c:I

    .line 8
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Tn;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/yandex/metrica/impl/ob/Uf$i$a;

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/Uf$i;->b:[Lcom/yandex/metrica/impl/ob/Uf$i$a;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 13
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/Uf$i;->b:[Lcom/yandex/metrica/impl/ob/Uf$i$a;

    new-instance v5, Lcom/yandex/metrica/impl/ob/Uf$i$a;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/Uf$i$a;-><init>()V

    aput-object v5, v4, v2

    .line 14
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/Uf$i;->b:[Lcom/yandex/metrica/impl/ob/Uf$i$a;

    aget-object v4, v4, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v4, Lcom/yandex/metrica/impl/ob/Uf$i$a;->b:[B

    .line 15
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/Uf$i;->b:[Lcom/yandex/metrica/impl/ob/Uf$i$a;

    aget-object v4, v4, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v4, Lcom/yandex/metrica/impl/ob/Uf$i$a;->c:[B

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/wb;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Tn;->b:Lcom/yandex/metrica/impl/ob/In;

    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/wb;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/In;)V

    return-object v1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/wb;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/qb;->a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/wb;

    move-result-object p1

    return-object p1
.end method
