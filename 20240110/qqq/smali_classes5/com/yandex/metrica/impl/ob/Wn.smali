.class public Lcom/yandex/metrica/impl/ob/Wn;
.super Lcom/yandex/metrica/impl/ob/Vn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/Vn<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Xn;

    invoke-direct {v0, p2}, Lcom/yandex/metrica/impl/ob/Xn;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Wn;-><init>(ILcom/yandex/metrica/impl/ob/Xn;)V

    return-void
.end method

.method public constructor <init>(ILcom/yandex/metrica/impl/ob/Xn;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Vn;-><init>(ILcom/yandex/metrica/impl/ob/Un;)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    return p1
.end method
