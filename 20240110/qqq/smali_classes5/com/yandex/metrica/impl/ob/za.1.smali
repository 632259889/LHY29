.class public Lcom/yandex/metrica/impl/ob/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ha<",
        "Ljava/util/List<",
        "Lcom/yandex/metrica/impl/ob/le;",
        ">;",
        "Lcom/yandex/metrica/impl/ob/ig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/ig;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/ig;->b:[Lcom/yandex/metrica/impl/ob/ig$a;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/ig;->b:[Lcom/yandex/metrica/impl/ob/ig$a;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    aget-object v2, v2, v1

    .line 5
    new-instance v3, Lcom/yandex/metrica/impl/ob/le;

    iget-object v4, v2, Lcom/yandex/metrica/impl/ob/ig$a;->b:Ljava/lang/String;

    iget-boolean v2, v2, Lcom/yandex/metrica/impl/ob/ig$a;->c:Z

    invoke-direct {v3, v4, v2}, Lcom/yandex/metrica/impl/ob/le;-><init>(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ig;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ig;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/ig$a;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ig;->b:[Lcom/yandex/metrica/impl/ob/ig$a;

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/ig;->b:[Lcom/yandex/metrica/impl/ob/ig$a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/impl/ob/le;

    .line 7
    new-instance v4, Lcom/yandex/metrica/impl/ob/ig$a;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/ig$a;-><init>()V

    .line 9
    iget-object v5, v3, Lcom/yandex/metrica/impl/ob/le;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/yandex/metrica/impl/ob/ig$a;->b:Ljava/lang/String;

    .line 10
    iget-boolean v3, v3, Lcom/yandex/metrica/impl/ob/le;->b:Z

    iput-boolean v3, v4, Lcom/yandex/metrica/impl/ob/ig$a;->c:Z

    .line 11
    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
