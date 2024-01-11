.class public Lcom/yandex/metrica/ecommerce/ECommerceEventProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCartItemEvent(Lcom/yandex/metrica/ecommerce/ECommerceCartItem;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Cb;

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/Db;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Db;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceCartItem;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/kb;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/kb;-><init>()V

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1, p1}, Lcom/yandex/metrica/impl/ob/Cb;-><init>(ILcom/yandex/metrica/impl/ob/Db;Lcom/yandex/metrica/impl/ob/ob;)V

    return-object v0
.end method

.method public beginCheckoutEvent(Lcom/yandex/metrica/ecommerce/ECommerceOrder;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Eb;

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/Fb;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Fb;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceOrder;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/pb;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/pb;-><init>()V

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1, p1}, Lcom/yandex/metrica/impl/ob/Eb;-><init>(ILcom/yandex/metrica/impl/ob/Fb;Lcom/yandex/metrica/impl/ob/ob;)V

    return-object v0
.end method

.method public purchaseEvent(Lcom/yandex/metrica/ecommerce/ECommerceOrder;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Eb;

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/Fb;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Fb;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceOrder;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/pb;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/pb;-><init>()V

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1, p1}, Lcom/yandex/metrica/impl/ob/Eb;-><init>(ILcom/yandex/metrica/impl/ob/Fb;Lcom/yandex/metrica/impl/ob/ob;)V

    return-object v0
.end method

.method public removeCartItemEvent(Lcom/yandex/metrica/ecommerce/ECommerceCartItem;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Cb;

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/Db;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Db;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceCartItem;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/kb;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/kb;-><init>()V

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, p1}, Lcom/yandex/metrica/impl/ob/Cb;-><init>(ILcom/yandex/metrica/impl/ob/Db;Lcom/yandex/metrica/impl/ob/ob;)V

    return-object v0
.end method

.method public showProductCardEvent(Lcom/yandex/metrica/ecommerce/ECommerceProduct;Lcom/yandex/metrica/ecommerce/ECommerceScreen;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Lb;

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/Hb;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Hb;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceProduct;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/Kb;

    invoke-direct {p1, p2}, Lcom/yandex/metrica/impl/ob/Kb;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceScreen;)V

    new-instance p2, Lcom/yandex/metrica/impl/ob/yb;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/yb;-><init>()V

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/metrica/impl/ob/Lb;-><init>(Lcom/yandex/metrica/impl/ob/Hb;Lcom/yandex/metrica/impl/ob/Kb;Lcom/yandex/metrica/impl/ob/ob;)V

    return-object v0
.end method

.method public showProductDetailsEvent(Lcom/yandex/metrica/ecommerce/ECommerceProduct;Lcom/yandex/metrica/ecommerce/ECommerceReferrer;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Mb;

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/Hb;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Hb;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceProduct;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/Jb;

    invoke-direct {p1, p2}, Lcom/yandex/metrica/impl/ob/Jb;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceReferrer;)V

    :goto_0
    new-instance p2, Lcom/yandex/metrica/impl/ob/zb;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/zb;-><init>()V

    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/metrica/impl/ob/Mb;-><init>(Lcom/yandex/metrica/impl/ob/Hb;Lcom/yandex/metrica/impl/ob/Jb;Lcom/yandex/metrica/impl/ob/ob;)V

    return-object v0
.end method

.method public showScreenEvent(Lcom/yandex/metrica/ecommerce/ECommerceScreen;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Nb;

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/Kb;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Kb;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceScreen;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/Ab;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/Ab;-><init>()V

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/Nb;-><init>(Lcom/yandex/metrica/impl/ob/Kb;Lcom/yandex/metrica/impl/ob/ob;)V

    return-object v0
.end method
