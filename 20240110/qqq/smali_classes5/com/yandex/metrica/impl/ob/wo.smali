.class public Lcom/yandex/metrica/impl/ob/wo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xo<",
        "Ljava/util/List<",
        "Lcom/yandex/metrica/impl/ob/vo;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/vo;

    .line 5
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/vo;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/vo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/vo;->a(Lcom/yandex/metrica/impl/ob/xo;)Lcom/yandex/metrica/impl/ob/vo;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ", "

    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yandex/metrica/impl/ob/vo;->a(Lcom/yandex/metrica/impl/ob/xo;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/vo;

    move-result-object p1

    :goto_1
    return-object p1
.end method
