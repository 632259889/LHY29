.class public Lcom/yandex/metrica/impl/ob/Vn;
.super Lcom/yandex/metrica/impl/ob/Un;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/metrica/impl/ob/Un<",
        "Ljava/util/List<",
        "TT;>;",
        "Lcom/yandex/metrica/impl/ob/Kn;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/Un;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Un<",
            "TT;",
            "Lcom/yandex/metrica/impl/ob/In;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Vn;-><init>(ILcom/yandex/metrica/impl/ob/Un;)V

    return-void
.end method

.method public constructor <init>(ILcom/yandex/metrica/impl/ob/Un;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/metrica/impl/ob/Un<",
            "TT;",
            "Lcom/yandex/metrica/impl/ob/In;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Un;-><init>(I)V

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Vn;->b:Lcom/yandex/metrica/impl/ob/Un;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/Tn;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Vn;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Tn;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Tn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/yandex/metrica/impl/ob/Tn<",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/yandex/metrica/impl/ob/Kn;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Un;->a()I

    move-result v2

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vn;->b:Lcom/yandex/metrica/impl/ob/Un;

    if-eqz v1, :cond_4

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Un;->a()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 8
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/Vn;->b:Lcom/yandex/metrica/impl/ob/Un;

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v5, v4}, Lcom/yandex/metrica/impl/ob/Un;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/Tn;

    move-result-object v4

    .line 10
    iget-object v5, v4, Lcom/yandex/metrica/impl/ob/Tn;->a:Ljava/lang/Object;

    .line 11
    iget-object v4, v4, Lcom/yandex/metrica/impl/ob/Tn;->b:Lcom/yandex/metrica/impl/ob/In;

    invoke-interface {v4}, Lcom/yandex/metrica/impl/ob/In;->a()I

    move-result v4

    add-int/2addr v2, v4

    move-object v4, v5

    .line 12
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0, v4}, Lcom/yandex/metrica/impl/ob/Vn;->b(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object p1, v1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 27
    :goto_2
    new-instance v1, Lcom/yandex/metrica/impl/ob/Tn;

    new-instance v3, Lcom/yandex/metrica/impl/ob/Kn;

    invoke-direct {v3, v0, v2}, Lcom/yandex/metrica/impl/ob/Kn;-><init>(II)V

    invoke-direct {v1, p1, v3}, Lcom/yandex/metrica/impl/ob/Tn;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/In;)V

    return-object v1
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
