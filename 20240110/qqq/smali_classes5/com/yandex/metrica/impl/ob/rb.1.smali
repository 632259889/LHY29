.class public Lcom/yandex/metrica/impl/ob/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ha<",
        "Lcom/yandex/metrica/impl/ob/Gb;",
        "Lcom/yandex/metrica/impl/ob/wb<",
        "Lcom/yandex/metrica/impl/ob/Uf$j;",
        "Lcom/yandex/metrica/impl/ob/In;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/jb;

.field private final b:Lcom/yandex/metrica/impl/ob/Ob;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/jb;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/jb;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Ob;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/Ob;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/rb;-><init>(Lcom/yandex/metrica/impl/ob/jb;Lcom/yandex/metrica/impl/ob/Ob;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/jb;Lcom/yandex/metrica/impl/ob/Ob;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/rb;->a:Lcom/yandex/metrica/impl/ob/jb;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/rb;->b:Lcom/yandex/metrica/impl/ob/Ob;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Gb;)Lcom/yandex/metrica/impl/ob/wb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Gb;",
            ")",
            "Lcom/yandex/metrica/impl/ob/wb<",
            "Lcom/yandex/metrica/impl/ob/Uf$j;",
            "Lcom/yandex/metrica/impl/ob/In;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Uf$j;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Uf$j;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rb;->a:Lcom/yandex/metrica/impl/ob/jb;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Gb;->a:Lcom/yandex/metrica/impl/ob/Bb;

    .line 6
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/jb;->a(Lcom/yandex/metrica/impl/ob/Bb;)Lcom/yandex/metrica/impl/ob/wb;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/wb;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/metrica/impl/ob/Uf$a;

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/Uf$j;->b:Lcom/yandex/metrica/impl/ob/Uf$a;

    .line 9
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/rb;->b:Lcom/yandex/metrica/impl/ob/Ob;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Gb;->b:Ljava/util/List;

    .line 10
    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/Vn;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Tn;

    move-result-object p1

    .line 13
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Tn;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 14
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Tn;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/yandex/metrica/impl/ob/Uf$a;

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/Uf$j;->c:[Lcom/yandex/metrica/impl/ob/Uf$a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v5, p1, Lcom/yandex/metrica/impl/ob/Tn;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 17
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/rb;->a:Lcom/yandex/metrica/impl/ob/jb;

    iget-object v6, p1, Lcom/yandex/metrica/impl/ob/Tn;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/metrica/impl/ob/Bb;

    invoke-virtual {v5, v6}, Lcom/yandex/metrica/impl/ob/jb;->a(Lcom/yandex/metrica/impl/ob/Bb;)Lcom/yandex/metrica/impl/ob/wb;

    move-result-object v5

    .line 18
    iget-object v6, v0, Lcom/yandex/metrica/impl/ob/Uf$j;->c:[Lcom/yandex/metrica/impl/ob/Uf$a;

    iget-object v7, v5, Lcom/yandex/metrica/impl/ob/wb;->a:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/metrica/impl/ob/Uf$a;

    aput-object v7, v6, v2

    .line 19
    iget-object v5, v5, Lcom/yandex/metrica/impl/ob/wb;->b:Lcom/yandex/metrica/impl/ob/In;

    invoke-interface {v5}, Lcom/yandex/metrica/impl/ob/In;->a()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 20
    :cond_1
    new-instance v2, Lcom/yandex/metrica/impl/ob/Hn;

    invoke-direct {v2, v4}, Lcom/yandex/metrica/impl/ob/Hn;-><init>(I)V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/yandex/metrica/impl/ob/In;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object p1, v4, v1

    const/4 p1, 0x2

    aput-object v2, v4, p1

    .line 23
    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/Hn;->a([Lcom/yandex/metrica/impl/ob/In;)Lcom/yandex/metrica/impl/ob/In;

    move-result-object p1

    .line 38
    new-instance v1, Lcom/yandex/metrica/impl/ob/wb;

    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/wb;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/In;)V

    return-object v1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/wb;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Gb;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/rb;->a(Lcom/yandex/metrica/impl/ob/Gb;)Lcom/yandex/metrica/impl/ob/wb;

    move-result-object p1

    return-object p1
.end method
