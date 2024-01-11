.class public Lcom/yandex/metrica/impl/ob/C8;
.super Lcom/yandex/metrica/impl/ob/r8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/w8;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->y()Lcom/yandex/metrica/impl/ob/M8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/M8;->a()Lcom/yandex/metrica/impl/ob/I8;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/C8;-><init>(Lcom/yandex/metrica/impl/ob/w8;Lcom/yandex/metrica/impl/ob/I8;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/w8;Lcom/yandex/metrica/impl/ob/I8;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/r8;-><init>(Lcom/yandex/metrica/impl/ob/w8;Lcom/yandex/metrica/impl/ob/I8;)V

    return-void
.end method


# virtual methods
.method protected a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/r8;->f()Lcom/yandex/metrica/impl/ob/I8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/I8;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method protected b(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/r8;->f()Lcom/yandex/metrica/impl/ob/I8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/I8;->b(J)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "l_dat"

    return-object v0
.end method
