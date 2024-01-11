.class public Lcom/yandex/metrica/impl/ob/Jc;
.super Lcom/yandex/metrica/impl/ob/Fd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/Fd<",
        "Lcom/yandex/metrica/impl/ob/Mc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Rc;Lcom/yandex/metrica/impl/ob/R2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Fd;-><init>(Lcom/yandex/metrica/impl/ob/Rc;Lcom/yandex/metrica/impl/ob/R2;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "fused"

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Mc;

    .line 2
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Mc;->b:Lcom/yandex/metrica/impl/ob/Kc;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/Kc;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/Fd;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Mc;

    .line 2
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Mc;->a:Lcom/yandex/metrica/impl/ob/Bd;

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/Bd;->a:Z

    return p1
.end method
