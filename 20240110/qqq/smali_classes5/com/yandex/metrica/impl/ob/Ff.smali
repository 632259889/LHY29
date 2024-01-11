.class public Lcom/yandex/metrica/impl/ob/Ff;
.super Lcom/yandex/metrica/impl/ob/tf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/tf;-><init>(Lcom/yandex/metrica/impl/ob/sf;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Jf;Lcom/yandex/metrica/impl/ob/dg$a;Lcom/yandex/metrica/impl/ob/rf;)Lcom/yandex/metrica/impl/ob/dg$a;
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/dg$a;->d:Lcom/yandex/metrica/impl/ob/dg$b;

    iget-boolean p2, p2, Lcom/yandex/metrica/impl/ob/dg$b;->c:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    .line 2
    check-cast p3, Lcom/yandex/metrica/impl/ob/Bf;

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/Bf;->a()Lcom/yandex/metrica/impl/ob/dg$a;

    move-result-object p2

    .line 3
    iget-object p3, p2, Lcom/yandex/metrica/impl/ob/dg$a;->d:Lcom/yandex/metrica/impl/ob/dg$b;

    iput-boolean v0, p3, Lcom/yandex/metrica/impl/ob/dg$b;->b:Z

    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/tf;->a()Lcom/yandex/metrica/impl/ob/sf;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/yandex/metrica/impl/ob/sf;->a(Lcom/yandex/metrica/impl/ob/Jf;Lcom/yandex/metrica/impl/ob/dg$a;)Lcom/yandex/metrica/impl/ob/dg$a;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
