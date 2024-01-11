.class public Lcom/yandex/metrica/impl/ob/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ha<",
        "Lcom/yandex/metrica/impl/ob/r3;",
        "Lcom/yandex/metrica/impl/ob/fg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/u3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/u3;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/u3;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/s3;-><init>(Lcom/yandex/metrica/impl/ob/u3;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/u3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/s3;->a:Lcom/yandex/metrica/impl/ob/u3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/fg;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/fg;->b:[Lcom/yandex/metrica/impl/ob/fg$a;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/fg;->b:[Lcom/yandex/metrica/impl/ob/fg$a;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/s3;->a:Lcom/yandex/metrica/impl/ob/u3;

    invoke-virtual {v5, v4}, Lcom/yandex/metrica/impl/ob/u3;->a(Lcom/yandex/metrica/impl/ob/fg$a;)Lcom/yandex/metrica/billing_interface/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/r3;

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/fg;->c:Z

    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/r3;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/r3;

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/fg;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/fg;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/r3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/fg$a;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/fg;->b:[Lcom/yandex/metrica/impl/ob/fg$a;

    .line 6
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/r3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/billing_interface/a;

    .line 7
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/fg;->b:[Lcom/yandex/metrica/impl/ob/fg$a;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/s3;->a:Lcom/yandex/metrica/impl/ob/u3;

    invoke-virtual {v5, v3}, Lcom/yandex/metrica/impl/ob/u3;->a(Lcom/yandex/metrica/billing_interface/a;)Lcom/yandex/metrica/impl/ob/fg$a;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/r3;->b:Z

    iput-boolean p1, v0, Lcom/yandex/metrica/impl/ob/fg;->c:Z

    return-object v0
.end method
