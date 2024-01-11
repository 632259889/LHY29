.class public Lcom/yandex/metrica/impl/ob/aj;
.super Lcom/yandex/metrica/impl/ob/Zi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Vi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Zi;-><init>(Lcom/yandex/metrica/impl/ob/Vi;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/cj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/yandex/metrica/impl/ob/j4;",
            ">()",
            "Lcom/yandex/metrica/impl/ob/cj;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/bj;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Zi;->a:Lcom/yandex/metrica/impl/ob/Vi;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/bj;-><init>(Lcom/yandex/metrica/impl/ob/Vi;)V

    return-object v0
.end method
