.class public Lcom/yandex/metrica/impl/ob/xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ha<",
        "Lcom/yandex/metrica/impl/ob/Kb;",
        "Lcom/yandex/metrica/impl/ob/wb<",
        "Lcom/yandex/metrica/impl/ob/Uf$n;",
        "Lcom/yandex/metrica/impl/ob/In;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/qb;

.field private final b:Lcom/yandex/metrica/impl/ob/mb;

.field private final c:Lcom/yandex/metrica/impl/ob/Xn;

.field private final d:Lcom/yandex/metrica/impl/ob/Xn;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/qb;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qb;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/mb;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/mb;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/Xn;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/Xn;-><init>(I)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/Xn;

    const/16 v4, 0x3e8

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/Xn;-><init>(I)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/xb;-><init>(Lcom/yandex/metrica/impl/ob/qb;Lcom/yandex/metrica/impl/ob/mb;Lcom/yandex/metrica/impl/ob/Xn;Lcom/yandex/metrica/impl/ob/Xn;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/qb;Lcom/yandex/metrica/impl/ob/mb;Lcom/yandex/metrica/impl/ob/Xn;Lcom/yandex/metrica/impl/ob/Xn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/xb;->a:Lcom/yandex/metrica/impl/ob/qb;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/xb;->b:Lcom/yandex/metrica/impl/ob/mb;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/xb;->c:Lcom/yandex/metrica/impl/ob/Xn;

    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/xb;->d:Lcom/yandex/metrica/impl/ob/Xn;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Kb;)Lcom/yandex/metrica/impl/ob/wb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Kb;",
            ")",
            "Lcom/yandex/metrica/impl/ob/wb<",
            "Lcom/yandex/metrica/impl/ob/Uf$n;",
            "Lcom/yandex/metrica/impl/ob/In;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Uf$n;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Uf$n;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xb;->c:Lcom/yandex/metrica/impl/ob/Xn;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Kb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Xn;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Tn;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/Tn;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/Uf$n;->b:[B

    .line 9
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Kb;->b:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 10
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/xb;->b:Lcom/yandex/metrica/impl/ob/mb;

    invoke-virtual {v4, v2}, Lcom/yandex/metrica/impl/ob/mb;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/wb;

    move-result-object v2

    .line 11
    iget-object v4, v2, Lcom/yandex/metrica/impl/ob/wb;->a:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/metrica/impl/ob/Uf$d;

    iput-object v4, v0, Lcom/yandex/metrica/impl/ob/Uf$n;->c:Lcom/yandex/metrica/impl/ob/Uf$d;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/xb;->d:Lcom/yandex/metrica/impl/ob/Xn;

    iget-object v5, p1, Lcom/yandex/metrica/impl/ob/Kb;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/Xn;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Tn;

    move-result-object v4

    .line 16
    iget-object v5, v4, Lcom/yandex/metrica/impl/ob/Tn;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/metrica/impl/ob/Uf$n;->d:[B

    .line 19
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Kb;->d:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 20
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/xb;->a:Lcom/yandex/metrica/impl/ob/qb;

    invoke-virtual {v3, p1}, Lcom/yandex/metrica/impl/ob/qb;->a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/wb;

    move-result-object v3

    .line 21
    iget-object p1, v3, Lcom/yandex/metrica/impl/ob/wb;->a:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/metrica/impl/ob/Uf$i;

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/Uf$n;->e:Lcom/yandex/metrica/impl/ob/Uf$i;

    :cond_1
    const/4 p1, 0x4

    new-array p1, p1, [Lcom/yandex/metrica/impl/ob/In;

    const/4 v5, 0x0

    aput-object v1, p1, v5

    const/4 v1, 0x1

    aput-object v2, p1, v1

    const/4 v1, 0x2

    aput-object v4, p1, v1

    const/4 v1, 0x3

    aput-object v3, p1, v1

    .line 24
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Hn;->a([Lcom/yandex/metrica/impl/ob/In;)Lcom/yandex/metrica/impl/ob/In;

    move-result-object p1

    .line 43
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
    check-cast p1, Lcom/yandex/metrica/impl/ob/Kb;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/xb;->a(Lcom/yandex/metrica/impl/ob/Kb;)Lcom/yandex/metrica/impl/ob/wb;

    move-result-object p1

    return-object p1
.end method
