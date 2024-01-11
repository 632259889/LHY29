.class public Lcom/yandex/metrica/impl/ob/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ha<",
        "Ljava/math/BigDecimal;",
        "Lcom/yandex/metrica/impl/ob/Uf$e;",
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
.method public a(Ljava/math/BigDecimal;)Lcom/yandex/metrica/impl/ob/Uf$e;
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/wm;->a(Ljava/math/BigDecimal;)Lkotlin/Pair;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/yandex/metrica/impl/ob/vm;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/vm;-><init>(JI)V

    .line 5
    new-instance p1, Lcom/yandex/metrica/impl/ob/Uf$e;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/Uf$e;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vm;->b()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/yandex/metrica/impl/ob/Uf$e;->b:J

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vm;->a()I

    move-result v0

    iput v0, p1, Lcom/yandex/metrica/impl/ob/Uf$e;->c:I

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Uf$e;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/nb;->a(Ljava/math/BigDecimal;)Lcom/yandex/metrica/impl/ob/Uf$e;

    move-result-object p1

    return-object p1
.end method
