.class public Lcom/yandex/metrica/impl/ob/me;
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
.method public a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/le;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/le;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ne;

    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/Zn;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Zn;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/ne;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Zn;)V

    .line 6
    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/ke;->a()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/i;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
