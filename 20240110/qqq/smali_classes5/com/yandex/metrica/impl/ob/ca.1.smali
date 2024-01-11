.class public Lcom/yandex/metrica/impl/ob/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ha<",
        "Lcom/yandex/metrica/impl/ob/p;",
        "Lcom/yandex/metrica/impl/ob/ng$b;",
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
.method public a(Lcom/yandex/metrica/impl/ob/ng$b;)Lcom/yandex/metrica/impl/ob/p;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/p;

    iget v1, p1, Lcom/yandex/metrica/impl/ob/ng$b;->b:I

    iget p1, p1, Lcom/yandex/metrica/impl/ob/ng$b;->c:I

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/p;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/ng$b;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ca;->a(Lcom/yandex/metrica/impl/ob/ng$b;)Lcom/yandex/metrica/impl/ob/p;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/p;

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$b;-><init>()V

    .line 5
    iget v1, p1, Lcom/yandex/metrica/impl/ob/p;->a:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/ng$b;->b:I

    .line 6
    iget p1, p1, Lcom/yandex/metrica/impl/ob/p;->b:I

    iput p1, v0, Lcom/yandex/metrica/impl/ob/ng$b;->c:I

    return-object v0
.end method
