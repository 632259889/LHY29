.class public Lcom/yandex/metrica/impl/ob/X9;
.super Lcom/yandex/metrica/impl/ob/O9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/O9<",
        "Lcom/yandex/metrica/impl/ob/ng;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/O9;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/ng$i;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ng$i;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ng;->l:Lcom/yandex/metrica/impl/ob/ng$i;

    return-object v0
.end method

.method public a([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng;-><init>()V

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;[B)Lcom/yandex/metrica/impl/ob/e;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/ng;

    return-object p1
.end method
