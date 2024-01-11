.class public Lcom/yandex/metrica/impl/ob/Ef;
.super Lcom/yandex/metrica/impl/ob/Bf;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/xo;Lcom/yandex/metrica/impl/ob/sf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/sf;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Df;

    invoke-direct {v0, p4}, Lcom/yandex/metrica/impl/ob/Df;-><init>(Lcom/yandex/metrica/impl/ob/sf;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/Bf;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/xo;Lcom/yandex/metrica/impl/ob/tf;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Jf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Bf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Bf;->b()Lcom/yandex/metrica/impl/ob/tf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Lcom/yandex/metrica/impl/ob/tf;->a(Lcom/yandex/metrica/impl/ob/Jf;Lcom/yandex/metrica/impl/ob/dg$a;Lcom/yandex/metrica/impl/ob/rf;)Lcom/yandex/metrica/impl/ob/dg$a;

    :cond_0
    return-void
.end method
