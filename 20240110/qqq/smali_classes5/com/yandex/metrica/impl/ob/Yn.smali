.class public Lcom/yandex/metrica/impl/ob/Yn;
.super Lcom/yandex/metrica/impl/ob/Un;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/Un<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/yandex/metrica/impl/ob/Kn;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/Xn;

.field private final c:Lcom/yandex/metrica/impl/ob/Xn;

.field private d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Xn;

    invoke-direct {v0, p2}, Lcom/yandex/metrica/impl/ob/Xn;-><init>(I)V

    new-instance p2, Lcom/yandex/metrica/impl/ob/Xn;

    invoke-direct {p2, p3}, Lcom/yandex/metrica/impl/ob/Xn;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/yandex/metrica/impl/ob/Yn;-><init>(ILcom/yandex/metrica/impl/ob/Xn;Lcom/yandex/metrica/impl/ob/Xn;)V

    return-void
.end method

.method public constructor <init>(ILcom/yandex/metrica/impl/ob/Xn;Lcom/yandex/metrica/impl/ob/Xn;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Un;-><init>(I)V

    .line 3
    new-instance p1, Lcom/yandex/metrica/impl/ob/Yn$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/Yn$a;-><init>(Lcom/yandex/metrica/impl/ob/Yn;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Yn;->d:Ljava/util/Comparator;

    .line 93
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Yn;->b:Lcom/yandex/metrica/impl/ob/Xn;

    .line 94
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Yn;->c:Lcom/yandex/metrica/impl/ob/Xn;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/Tn;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Yn;->a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/Tn;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/Tn;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/Tn<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/Kn;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/util/Map$Entry;

    invoke-interface {p1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Map$Entry;

    .line 5
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Yn;->d:Ljava/util/Comparator;

    invoke-static {p1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 6
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v7, p1, v0

    .line 7
    iget-object v8, p0, Lcom/yandex/metrica/impl/ob/Yn;->b:Lcom/yandex/metrica/impl/ob/Xn;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/yandex/metrica/impl/ob/Xn;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Tn;

    move-result-object v8

    .line 8
    iget-object v9, p0, Lcom/yandex/metrica/impl/ob/Yn;->c:Lcom/yandex/metrica/impl/ob/Xn;

    .line 9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/yandex/metrica/impl/ob/Xn;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Tn;

    move-result-object v9

    .line 10
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 11
    invoke-static {v10}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    move-result-object v10

    array-length v10, v10

    .line 12
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 13
    invoke-static {v7}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    move-result-object v7

    array-length v7, v7

    add-int/2addr v10, v7

    .line 14
    iget-object v7, v8, Lcom/yandex/metrica/impl/ob/Tn;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 15
    invoke-static {v7}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    move-result-object v7

    array-length v7, v7

    .line 16
    iget-object v11, v9, Lcom/yandex/metrica/impl/ob/Tn;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 17
    invoke-static {v11}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    move-result-object v11

    array-length v11, v11

    add-int/2addr v7, v11

    if-nez v5, :cond_1

    add-int/2addr v7, v6

    .line 18
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Un;->a()I

    move-result v11

    if-le v7, v11, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    iget-object v7, v8, Lcom/yandex/metrica/impl/ob/Tn;->b:Lcom/yandex/metrica/impl/ob/In;

    invoke-interface {v7}, Lcom/yandex/metrica/impl/ob/In;->a()I

    move-result v7

    add-int/2addr v3, v7

    .line 20
    iget-object v7, v9, Lcom/yandex/metrica/impl/ob/Tn;->b:Lcom/yandex/metrica/impl/ob/In;

    invoke-interface {v7}, Lcom/yandex/metrica/impl/ob/In;->a()I

    move-result v7

    add-int/2addr v3, v7

    .line 21
    iget-object v7, v8, Lcom/yandex/metrica/impl/ob/Tn;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 22
    invoke-static {v7}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    move-result-object v7

    array-length v7, v7

    .line 23
    iget-object v10, v9, Lcom/yandex/metrica/impl/ob/Tn;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 24
    invoke-static {v10}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    move-result-object v10

    array-length v10, v10

    add-int/2addr v7, v10

    add-int/2addr v6, v7

    .line 25
    iget-object v7, v8, Lcom/yandex/metrica/impl/ob/Tn;->a:Ljava/lang/Object;

    iget-object v8, v9, Lcom/yandex/metrica/impl/ob/Tn;->a:Ljava/lang/Object;

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v10

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    move v0, v4

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 36
    :goto_3
    new-instance p1, Lcom/yandex/metrica/impl/ob/Tn;

    new-instance v2, Lcom/yandex/metrica/impl/ob/Kn;

    invoke-direct {v2, v0, v3}, Lcom/yandex/metrica/impl/ob/Kn;-><init>(II)V

    invoke-direct {p1, v1, v2}, Lcom/yandex/metrica/impl/ob/Tn;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/In;)V

    return-object p1
.end method
