.class public Lcom/yandex/metrica/impl/ob/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ha<",
        "Lcom/yandex/metrica/impl/ob/Db;",
        "Lcom/yandex/metrica/impl/ob/wb<",
        "Lcom/yandex/metrica/impl/ob/Uf$c;",
        "Lcom/yandex/metrica/impl/ob/In;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/sb;

.field private final b:Lcom/yandex/metrica/impl/ob/nb;

.field private final c:Lcom/yandex/metrica/impl/ob/rb;

.field private final d:Lcom/yandex/metrica/impl/ob/vb;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/sb;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/sb;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/nb;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/nb;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/rb;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/rb;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/vb;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/vb;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/lb;-><init>(Lcom/yandex/metrica/impl/ob/sb;Lcom/yandex/metrica/impl/ob/nb;Lcom/yandex/metrica/impl/ob/rb;Lcom/yandex/metrica/impl/ob/vb;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/sb;Lcom/yandex/metrica/impl/ob/nb;Lcom/yandex/metrica/impl/ob/rb;Lcom/yandex/metrica/impl/ob/vb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/lb;->a:Lcom/yandex/metrica/impl/ob/sb;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/lb;->b:Lcom/yandex/metrica/impl/ob/nb;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/lb;->c:Lcom/yandex/metrica/impl/ob/rb;

    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/lb;->d:Lcom/yandex/metrica/impl/ob/vb;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Db;)Lcom/yandex/metrica/impl/ob/wb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Db;",
            ")",
            "Lcom/yandex/metrica/impl/ob/wb<",
            "Lcom/yandex/metrica/impl/ob/Uf$c;",
            "Lcom/yandex/metrica/impl/ob/In;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Uf$c;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Uf$c;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/lb;->a:Lcom/yandex/metrica/impl/ob/sb;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Db;->a:Lcom/yandex/metrica/impl/ob/Hb;

    .line 6
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/sb;->a(Lcom/yandex/metrica/impl/ob/Hb;)Lcom/yandex/metrica/impl/ob/wb;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/wb;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/metrica/impl/ob/Uf$k;

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/Uf$c;->b:Lcom/yandex/metrica/impl/ob/Uf$k;

    .line 9
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/lb;->b:Lcom/yandex/metrica/impl/ob/nb;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Db;->b:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/nb;->a(Ljava/math/BigDecimal;)Lcom/yandex/metrica/impl/ob/Uf$e;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/Uf$c;->d:Lcom/yandex/metrica/impl/ob/Uf$e;

    .line 11
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/lb;->c:Lcom/yandex/metrica/impl/ob/rb;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Db;->c:Lcom/yandex/metrica/impl/ob/Gb;

    .line 12
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/rb;->a(Lcom/yandex/metrica/impl/ob/Gb;)Lcom/yandex/metrica/impl/ob/wb;

    move-result-object v2

    .line 13
    iget-object v3, v2, Lcom/yandex/metrica/impl/ob/wb;->a:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/metrica/impl/ob/Uf$j;

    iput-object v3, v0, Lcom/yandex/metrica/impl/ob/Uf$c;->e:Lcom/yandex/metrica/impl/ob/Uf$j;

    .line 16
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Db;->d:Lcom/yandex/metrica/impl/ob/Jb;

    if-eqz p1, :cond_0

    .line 17
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/lb;->d:Lcom/yandex/metrica/impl/ob/vb;

    invoke-virtual {v3, p1}, Lcom/yandex/metrica/impl/ob/vb;->a(Lcom/yandex/metrica/impl/ob/Jb;)Lcom/yandex/metrica/impl/ob/wb;

    move-result-object p1

    .line 18
    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/wb;->a:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/metrica/impl/ob/Uf$m;

    iput-object v3, v0, Lcom/yandex/metrica/impl/ob/Uf$c;->c:Lcom/yandex/metrica/impl/ob/Uf$m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x3

    new-array v3, v3, [Lcom/yandex/metrica/impl/ob/In;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    .line 22
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/Hn;->a([Lcom/yandex/metrica/impl/ob/In;)Lcom/yandex/metrica/impl/ob/In;

    move-result-object p1

    .line 33
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
    check-cast p1, Lcom/yandex/metrica/impl/ob/Db;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/lb;->a(Lcom/yandex/metrica/impl/ob/Db;)Lcom/yandex/metrica/impl/ob/wb;

    move-result-object p1

    return-object p1
.end method
