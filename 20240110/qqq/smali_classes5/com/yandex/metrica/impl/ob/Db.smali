.class public Lcom/yandex/metrica/impl/ob/Db;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/Hb;

.field public final b:Ljava/math/BigDecimal;

.field public final c:Lcom/yandex/metrica/impl/ob/Gb;

.field public final d:Lcom/yandex/metrica/impl/ob/Jb;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/ecommerce/ECommerceCartItem;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Hb;

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->getProduct()Lcom/yandex/metrica/ecommerce/ECommerceProduct;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Hb;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceProduct;)V

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->getQuantity()Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/Gb;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->getRevenue()Lcom/yandex/metrica/ecommerce/ECommercePrice;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/Gb;-><init>(Lcom/yandex/metrica/ecommerce/ECommercePrice;)V

    .line 5
    invoke-virtual {p1}, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->getReferrer()Lcom/yandex/metrica/ecommerce/ECommerceReferrer;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/metrica/impl/ob/Jb;

    invoke-virtual {p1}, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->getReferrer()Lcom/yandex/metrica/ecommerce/ECommerceReferrer;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/yandex/metrica/impl/ob/Jb;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceReferrer;)V

    move-object p1, v3

    .line 6
    :goto_0
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/Db;-><init>(Lcom/yandex/metrica/impl/ob/Hb;Ljava/math/BigDecimal;Lcom/yandex/metrica/impl/ob/Gb;Lcom/yandex/metrica/impl/ob/Jb;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Hb;Ljava/math/BigDecimal;Lcom/yandex/metrica/impl/ob/Gb;Lcom/yandex/metrica/impl/ob/Jb;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Db;->a:Lcom/yandex/metrica/impl/ob/Hb;

    .line 9
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Db;->b:Ljava/math/BigDecimal;

    .line 10
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Db;->c:Lcom/yandex/metrica/impl/ob/Gb;

    .line 11
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Db;->d:Lcom/yandex/metrica/impl/ob/Jb;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CartItemWrapper{product="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Db;->a:Lcom/yandex/metrica/impl/ob/Hb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Db;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revenue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Db;->c:Lcom/yandex/metrica/impl/ob/Gb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Db;->d:Lcom/yandex/metrica/impl/ob/Jb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
