.class public Lcom/yandex/metrica/impl/ob/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ha<",
        "Lcom/yandex/metrica/impl/ob/de;",
        "Lcom/yandex/metrica/impl/ob/eg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/da;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/da;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/da;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/aa;-><init>(Lcom/yandex/metrica/impl/ob/da;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/da;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/aa;->a:Lcom/yandex/metrica/impl/ob/da;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/eg;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/eg;->b:[Lcom/yandex/metrica/impl/ob/eg$b;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 4
    aget-object v3, v3, v2

    .line 5
    new-instance v4, Lcom/yandex/metrica/impl/ob/le;

    iget-object v5, v3, Lcom/yandex/metrica/impl/ob/eg$b;->b:Ljava/lang/String;

    iget-boolean v3, v3, Lcom/yandex/metrica/impl/ob/eg$b;->c:Z

    invoke-direct {v4, v5, v3}, Lcom/yandex/metrica/impl/ob/le;-><init>(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/eg;->c:Lcom/yandex/metrica/impl/ob/eg$a;

    if-eqz v2, :cond_1

    .line 10
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/aa;->a:Lcom/yandex/metrica/impl/ob/da;

    invoke-virtual {v3, v2}, Lcom/yandex/metrica/impl/ob/da;->a(Lcom/yandex/metrica/impl/ob/eg$a;)Lcom/yandex/metrica/impl/ob/H;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 12
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :goto_2
    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/eg;->d:[Ljava/lang/String;

    array-length v5, v4

    if-ge v1, v5, :cond_2

    .line 14
    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16
    :cond_2
    new-instance p1, Lcom/yandex/metrica/impl/ob/de;

    invoke-direct {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/de;-><init>(Ljava/util/List;Lcom/yandex/metrica/impl/ob/H;Ljava/util/List;)V

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/de;

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/eg;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/eg;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/de;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/eg$b;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/eg;->b:[Lcom/yandex/metrica/impl/ob/eg$b;

    .line 6
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/de;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/metrica/impl/ob/le;

    .line 7
    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/eg;->b:[Lcom/yandex/metrica/impl/ob/eg$b;

    .line 8
    new-instance v6, Lcom/yandex/metrica/impl/ob/eg$b;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/eg$b;-><init>()V

    .line 10
    iget-object v7, v4, Lcom/yandex/metrica/impl/ob/le;->a:Ljava/lang/String;

    iput-object v7, v6, Lcom/yandex/metrica/impl/ob/eg$b;->b:Ljava/lang/String;

    .line 11
    iget-boolean v4, v4, Lcom/yandex/metrica/impl/ob/le;->b:Z

    iput-boolean v4, v6, Lcom/yandex/metrica/impl/ob/eg$b;->c:Z

    .line 12
    aput-object v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/de;->b:Lcom/yandex/metrica/impl/ob/H;

    if-eqz v1, :cond_1

    .line 16
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/aa;->a:Lcom/yandex/metrica/impl/ob/da;

    .line 17
    invoke-virtual {v3, v1}, Lcom/yandex/metrica/impl/ob/da;->a(Lcom/yandex/metrica/impl/ob/H;)Lcom/yandex/metrica/impl/ob/eg$a;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/eg;->c:Lcom/yandex/metrica/impl/ob/eg$a;

    .line 19
    :cond_1
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/de;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/eg;->d:[Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/de;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/eg;->d:[Ljava/lang/String;

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method
