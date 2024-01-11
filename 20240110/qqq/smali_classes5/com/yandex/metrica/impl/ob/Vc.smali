.class public Lcom/yandex/metrica/impl/ob/Vc;
.super Lcom/yandex/metrica/impl/ob/zc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/nd;Lcom/yandex/metrica/impl/ob/L9;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/a2;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/a2;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Vc;-><init>(Lcom/yandex/metrica/impl/ob/nd;Lcom/yandex/metrica/impl/ob/L9;Lcom/yandex/metrica/impl/ob/a2;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/nd;Lcom/yandex/metrica/impl/ob/L9;Lcom/yandex/metrica/impl/ob/a2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/zc;-><init>(Lcom/yandex/metrica/impl/ob/nd;Lcom/yandex/metrica/impl/ob/L9;Lcom/yandex/metrica/impl/ob/a2;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/Rc;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Vc$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/Vc$a;-><init>(Lcom/yandex/metrica/impl/ob/Vc;)V

    return-object v0
.end method

.method protected a(Lcom/yandex/metrica/impl/ob/ie;)Lcom/yandex/metrica/impl/ob/je;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zc;->c:Lcom/yandex/metrica/impl/ob/a2;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/a2;->a(Lcom/yandex/metrica/impl/ob/ie;)Lcom/yandex/metrica/impl/ob/je;

    move-result-object p1

    return-object p1
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "network"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "lbs"

    return-object v0
.end method
