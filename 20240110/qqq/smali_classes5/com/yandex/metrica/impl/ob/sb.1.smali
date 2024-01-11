.class public Lcom/yandex/metrica/impl/ob/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ha<",
        "Lcom/yandex/metrica/impl/ob/Hb;",
        "Lcom/yandex/metrica/impl/ob/wb<",
        "Lcom/yandex/metrica/impl/ob/Uf$k;",
        "Lcom/yandex/metrica/impl/ob/In;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/qb;

.field private final b:Lcom/yandex/metrica/impl/ob/rb;

.field private final c:Lcom/yandex/metrica/impl/ob/mb;

.field private final d:Lcom/yandex/metrica/impl/ob/tb;

.field private final e:Lcom/yandex/metrica/impl/ob/Xn;

.field private final f:Lcom/yandex/metrica/impl/ob/Xn;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, Lcom/yandex/metrica/impl/ob/qb;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/qb;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/rb;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/rb;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/mb;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/mb;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/tb;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/tb;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/Xn;

    const/16 v0, 0x64

    invoke-direct {v5, v0}, Lcom/yandex/metrica/impl/ob/Xn;-><init>(I)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/Xn;

    const/16 v0, 0x3e8

    invoke-direct {v6, v0}, Lcom/yandex/metrica/impl/ob/Xn;-><init>(I)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/sb;-><init>(Lcom/yandex/metrica/impl/ob/qb;Lcom/yandex/metrica/impl/ob/rb;Lcom/yandex/metrica/impl/ob/mb;Lcom/yandex/metrica/impl/ob/tb;Lcom/yandex/metrica/impl/ob/Xn;Lcom/yandex/metrica/impl/ob/Xn;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/qb;Lcom/yandex/metrica/impl/ob/rb;Lcom/yandex/metrica/impl/ob/mb;Lcom/yandex/metrica/impl/ob/tb;Lcom/yandex/metrica/impl/ob/Xn;Lcom/yandex/metrica/impl/ob/Xn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/sb;->a:Lcom/yandex/metrica/impl/ob/qb;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/sb;->b:Lcom/yandex/metrica/impl/ob/rb;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/sb;->c:Lcom/yandex/metrica/impl/ob/mb;

    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/sb;->d:Lcom/yandex/metrica/impl/ob/tb;

    .line 7
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/sb;->e:Lcom/yandex/metrica/impl/ob/Xn;

    .line 8
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/sb;->f:Lcom/yandex/metrica/impl/ob/Xn;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Hb;)Lcom/yandex/metrica/impl/ob/wb;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Hb;",
            ")",
            "Lcom/yandex/metrica/impl/ob/wb<",
            "Lcom/yandex/metrica/impl/ob/Uf$k;",
            "Lcom/yandex/metrica/impl/ob/In;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Uf$k;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Uf$k;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/sb;->e:Lcom/yandex/metrica/impl/ob/Xn;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Hb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Xn;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Tn;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/Tn;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/Uf$k;->b:[B

    .line 8
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/sb;->f:Lcom/yandex/metrica/impl/ob/Xn;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Hb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/Xn;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Tn;

    move-result-object v2

    .line 9
    iget-object v3, v2, Lcom/yandex/metrica/impl/ob/Tn;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/metrica/impl/ob/Uf$k;->c:[B

    .line 12
    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Hb;->c:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 13
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/sb;->c:Lcom/yandex/metrica/impl/ob/mb;

    invoke-virtual {v5, v3}, Lcom/yandex/metrica/impl/ob/mb;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/wb;

    move-result-object v3

    .line 14
    iget-object v5, v3, Lcom/yandex/metrica/impl/ob/wb;->a:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/metrica/impl/ob/Uf$d;

    iput-object v5, v0, Lcom/yandex/metrica/impl/ob/Uf$k;->d:Lcom/yandex/metrica/impl/ob/Uf$d;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 18
    :goto_0
    iget-object v5, p1, Lcom/yandex/metrica/impl/ob/Hb;->d:Ljava/util/Map;

    if-eqz v5, :cond_1

    .line 19
    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/sb;->a:Lcom/yandex/metrica/impl/ob/qb;

    invoke-virtual {v6, v5}, Lcom/yandex/metrica/impl/ob/qb;->a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/wb;

    move-result-object v5

    .line 20
    iget-object v6, v5, Lcom/yandex/metrica/impl/ob/wb;->a:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/metrica/impl/ob/Uf$i;

    iput-object v6, v0, Lcom/yandex/metrica/impl/ob/Uf$k;->e:Lcom/yandex/metrica/impl/ob/Uf$i;

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 24
    :goto_1
    iget-object v6, p1, Lcom/yandex/metrica/impl/ob/Hb;->e:Lcom/yandex/metrica/impl/ob/Gb;

    if-eqz v6, :cond_2

    .line 25
    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/sb;->b:Lcom/yandex/metrica/impl/ob/rb;

    invoke-virtual {v7, v6}, Lcom/yandex/metrica/impl/ob/rb;->a(Lcom/yandex/metrica/impl/ob/Gb;)Lcom/yandex/metrica/impl/ob/wb;

    move-result-object v6

    .line 26
    iget-object v7, v6, Lcom/yandex/metrica/impl/ob/wb;->a:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/metrica/impl/ob/Uf$j;

    iput-object v7, v0, Lcom/yandex/metrica/impl/ob/Uf$k;->f:Lcom/yandex/metrica/impl/ob/Uf$j;

    goto :goto_2

    :cond_2
    move-object v6, v4

    .line 30
    :goto_2
    iget-object v7, p1, Lcom/yandex/metrica/impl/ob/Hb;->f:Lcom/yandex/metrica/impl/ob/Gb;

    if-eqz v7, :cond_3

    .line 31
    iget-object v8, p0, Lcom/yandex/metrica/impl/ob/sb;->b:Lcom/yandex/metrica/impl/ob/rb;

    invoke-virtual {v8, v7}, Lcom/yandex/metrica/impl/ob/rb;->a(Lcom/yandex/metrica/impl/ob/Gb;)Lcom/yandex/metrica/impl/ob/wb;

    move-result-object v7

    .line 32
    iget-object v8, v7, Lcom/yandex/metrica/impl/ob/wb;->a:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/metrica/impl/ob/Uf$j;

    iput-object v8, v0, Lcom/yandex/metrica/impl/ob/Uf$k;->g:Lcom/yandex/metrica/impl/ob/Uf$j;

    goto :goto_3

    :cond_3
    move-object v7, v4

    .line 36
    :goto_3
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Hb;->g:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 37
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/sb;->d:Lcom/yandex/metrica/impl/ob/tb;

    invoke-virtual {v4, p1}, Lcom/yandex/metrica/impl/ob/tb;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/wb;

    move-result-object v4

    .line 38
    iget-object p1, v4, Lcom/yandex/metrica/impl/ob/wb;->a:Ljava/lang/Object;

    check-cast p1, [Lcom/yandex/metrica/impl/ob/Uf$l;

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/Uf$k;->h:[Lcom/yandex/metrica/impl/ob/Uf$l;

    :cond_4
    const/4 p1, 0x7

    new-array p1, p1, [Lcom/yandex/metrica/impl/ob/In;

    const/4 v8, 0x0

    aput-object v1, p1, v8

    const/4 v1, 0x1

    aput-object v2, p1, v1

    const/4 v1, 0x2

    aput-object v3, p1, v1

    const/4 v1, 0x3

    aput-object v5, p1, v1

    const/4 v1, 0x4

    aput-object v6, p1, v1

    const/4 v1, 0x5

    aput-object v7, p1, v1

    const/4 v1, 0x6

    aput-object v4, p1, v1

    .line 41
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Hn;->a([Lcom/yandex/metrica/impl/ob/In;)Lcom/yandex/metrica/impl/ob/In;

    move-result-object p1

    .line 59
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
    check-cast p1, Lcom/yandex/metrica/impl/ob/Hb;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/sb;->a(Lcom/yandex/metrica/impl/ob/Hb;)Lcom/yandex/metrica/impl/ob/wb;

    move-result-object p1

    return-object p1
.end method
