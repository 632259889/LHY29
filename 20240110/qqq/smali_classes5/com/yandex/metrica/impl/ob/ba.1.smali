.class public Lcom/yandex/metrica/impl/ob/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ha<",
        "Lcom/yandex/metrica/impl/ob/ri;",
        "Lcom/yandex/metrica/impl/ob/ng$a;",
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
.method public a(Lcom/yandex/metrica/impl/ob/ri;)Lcom/yandex/metrica/impl/ob/ng$a;
    .locals 5

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$a;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/ri;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/ng$a$b;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ng$a;->b:[Lcom/yandex/metrica/impl/ob/ng$a$b;

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/ri;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    new-instance v2, Lcom/yandex/metrica/impl/ob/ng$a$b;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/ng$a$b;-><init>()V

    .line 8
    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/ri;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 9
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Lcom/yandex/metrica/impl/ob/ng$a$b;->b:Ljava/lang/String;

    .line 10
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 11
    new-instance v4, Lcom/yandex/metrica/impl/ob/ng$a$a;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/ng$a$a;-><init>()V

    iput-object v4, v2, Lcom/yandex/metrica/impl/ob/ng$a$b;->c:Lcom/yandex/metrica/impl/ob/ng$a$a;

    .line 12
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/metrica/impl/ob/ri$a;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 13
    :cond_0
    new-instance v4, Lcom/yandex/metrica/impl/ob/ng$a$a;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/ng$a$a;-><init>()V

    .line 15
    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/ri$a;->a:Ljava/lang/String;

    iput-object v3, v4, Lcom/yandex/metrica/impl/ob/ng$a$a;->b:Ljava/lang/String;

    move-object v3, v4

    .line 16
    :goto_1
    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/ng$a$b;->c:Lcom/yandex/metrica/impl/ob/ng$a$a;

    .line 18
    :cond_1
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/ng$a;->b:[Lcom/yandex/metrica/impl/ob/ng$a$b;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ng$a;)Lcom/yandex/metrica/impl/ob/ri;
    .locals 7

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ng$a;->b:[Lcom/yandex/metrica/impl/ob/ng$a$b;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 22
    new-instance v4, Landroid/util/Pair;

    iget-object v5, v3, Lcom/yandex/metrica/impl/ob/ng$a$b;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/ng$a$b;->c:Lcom/yandex/metrica/impl/ob/ng$a$a;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 23
    :cond_0
    new-instance v6, Lcom/yandex/metrica/impl/ob/ri$a;

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/ng$a$a;->b:Ljava/lang/String;

    invoke-direct {v6, v3}, Lcom/yandex/metrica/impl/ob/ri$a;-><init>(Ljava/lang/String;)V

    move-object v3, v6

    .line 24
    :goto_1
    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Lcom/yandex/metrica/impl/ob/ri;

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/ri;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/ng$a;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ba;->a(Lcom/yandex/metrica/impl/ob/ng$a;)Lcom/yandex/metrica/impl/ob/ri;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/ri;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ba;->a(Lcom/yandex/metrica/impl/ob/ri;)Lcom/yandex/metrica/impl/ob/ng$a;

    move-result-object p1

    return-object p1
.end method
