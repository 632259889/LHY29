.class public Lcom/yandex/metrica/impl/ob/ui;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/Q;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/Ti;",
            "Lcom/yandex/metrica/impl/ob/Q;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/P3$a;

    sget-object v1, Lcom/yandex/metrica/impl/ob/E0;->c:Lcom/yandex/metrica/impl/ob/E0;

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/P3$a;-><init>(Ljava/util/Map;Lcom/yandex/metrica/impl/ob/E0;)V

    .line 2
    invoke-virtual {p3, v0}, Lcom/yandex/metrica/impl/ob/B0;->a(Lcom/yandex/metrica/impl/ob/F0;)Lcom/yandex/metrica/impl/ob/F0;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/P3$a;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/P3$a;->b()Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Ti;->v()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/Bm;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
