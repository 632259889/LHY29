.class public Lcom/yandex/metrica/impl/ob/m6;
.super Lcom/yandex/metrica/impl/ob/l6;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/u6;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/yandex/metrica/impl/ob/y6;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->f()Lcom/yandex/metrica/impl/ob/J9;

    move-result-object v0

    const-string v1, "background"

    invoke-direct {v3, v0, v1}, Lcom/yandex/metrica/impl/ob/y6;-><init>(Lcom/yandex/metrica/impl/ob/J9;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Rh;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v4

    new-instance v5, Lcom/yandex/metrica/impl/ob/Qm;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/Qm;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/m6;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/u6;Lcom/yandex/metrica/impl/ob/y6;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/Qm;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/u6;Lcom/yandex/metrica/impl/ob/y6;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/Qm;)V
    .locals 8

    .line 7
    sget-object v0, Lcom/yandex/metrica/impl/ob/z6;->c:Lcom/yandex/metrica/impl/ob/z6;

    .line 11
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t6;->a(Lcom/yandex/metrica/impl/ob/z6;)Lcom/yandex/metrica/impl/ob/t6$b;

    move-result-object v0

    const/16 v1, 0xe10

    .line 12
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/t6$b;->a(I)Lcom/yandex/metrica/impl/ob/t6$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/t6$b;->a()Lcom/yandex/metrica/impl/ob/t6;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/l6;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/u6;Lcom/yandex/metrica/impl/ob/y6;Lcom/yandex/metrica/impl/ob/t6;Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/Qm;)V

    return-void
.end method
