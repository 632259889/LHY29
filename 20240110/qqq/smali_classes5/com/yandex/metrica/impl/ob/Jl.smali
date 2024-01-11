.class Lcom/yandex/metrica/impl/ob/Jl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/ul;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/wl;Lcom/yandex/metrica/impl/ob/ul;Landroid/view/View;ILcom/yandex/metrica/impl/ob/ll;)V
    .locals 7

    .line 8
    invoke-virtual {p1, p3, p4}, Lcom/yandex/metrica/impl/ob/wl;->a(Landroid/view/View;I)Ljava/util/List;

    move-result-object p3

    .line 9
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/ul;->a()Lcom/yandex/metrica/impl/ob/Zl;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/yandex/metrica/impl/ob/vl;->a(Lcom/yandex/metrica/impl/ob/Zl;)V

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 13
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/ul;->a()Lcom/yandex/metrica/impl/ob/Zl;

    move-result-object v0

    invoke-virtual {p1, v0, v4, p4}, Lcom/yandex/metrica/impl/ob/wl;->b(Lcom/yandex/metrica/impl/ob/Zl;Landroid/view/View;I)Lcom/yandex/metrica/impl/ob/ul;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {p2, v3}, Lcom/yandex/metrica/impl/ob/ul;->a(Lcom/yandex/metrica/impl/ob/ul;)V

    add-int/lit8 v5, p4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/Jl;->a(Lcom/yandex/metrica/impl/ob/wl;Lcom/yandex/metrica/impl/ob/ul;Landroid/view/View;ILcom/yandex/metrica/impl/ob/ll;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method a(Lcom/yandex/metrica/impl/ob/Nl;Lcom/yandex/metrica/impl/ob/el;I)Lorg/json/JSONObject;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jl;->a:Lcom/yandex/metrica/impl/ob/ul;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/yandex/metrica/impl/ob/ul;->a(Lcom/yandex/metrica/impl/ob/Nl;Lcom/yandex/metrica/impl/ob/el;II)Lcom/yandex/metrica/impl/ob/ul$a;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ul$a;->c:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    return-object p1
.end method

.method a(Lcom/yandex/metrica/impl/ob/wl;Landroid/view/View;Lcom/yandex/metrica/impl/ob/ll;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Lcom/yandex/metrica/impl/ob/wl;->b(Lcom/yandex/metrica/impl/ob/Zl;Landroid/view/View;I)Lcom/yandex/metrica/impl/ob/ul;

    move-result-object v4

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Jl;->a:Lcom/yandex/metrica/impl/ob/ul;

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    .line 3
    invoke-direct/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/Jl;->a(Lcom/yandex/metrica/impl/ob/wl;Lcom/yandex/metrica/impl/ob/ul;Landroid/view/View;ILcom/yandex/metrica/impl/ob/ll;)V

    :cond_0
    return-void
.end method
