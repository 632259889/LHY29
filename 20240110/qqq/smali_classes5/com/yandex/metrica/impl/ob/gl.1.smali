.class public Lcom/yandex/metrica/impl/ob/gl;
.super Lcom/yandex/metrica/impl/ob/Vl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Zl;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/yandex/metrica/impl/ob/Ql;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Ql;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/Ul;

    invoke-direct {v2, p1}, Lcom/yandex/metrica/impl/ob/Ul;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/Pl;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Pl;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/Jk;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Jk;-><init>()V

    const-string v5, "cxt"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Vl;-><init>(Lcom/yandex/metrica/impl/ob/ol;Lcom/yandex/metrica/impl/ob/ml;Lcom/yandex/metrica/impl/ob/nl;Lcom/yandex/metrica/impl/ob/kl;Ljava/lang/String;)V

    return-void
.end method
